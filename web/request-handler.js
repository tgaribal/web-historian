var path = require('path');
var archive = require('../helpers/archive-helpers');
var http = require('./http-helpers');
var fs = require('fs');
// require more modules/folders here!

exports.handleRequest = function (req, res) {

  if (req.method === 'GET') {
    if (req.url === '/') {
      fs.readFile(archive.paths.siteAssets + '/index.html', function(err, data) {
        if (err) {
          console.log(err);
        } else {
          res.writeHead(200, http.headers);
          res.end(data);
        }
      });
    } else {
      archive.isUrlArchived(req.url.slice(1), function(exists) {
        if (exists) {
          console.log('FILE PATH URL', archive.paths.archivedSites + req.url);
          fs.readFile(archive.paths.archivedSites + req.url, function(err, data) {
            if (err) {
              console.log(err);
            } else {
              res.writeHead(200, http.headers);
              res.end(data);
            }
          });
        } else {
          res.writeHead(404, http.headers);
          res.end();
        }
      });
    }
  } else if (req.method === 'POST') {
    var body = '';
    req.on('data', function(chunk) {
      body += chunk;
      archive.isUrlInList(body.slice(4), function (exists) {
        if (!exists) {
          archive.addUrlToList(body.slice(4) + '\n', function(err, data) {
            if (err) {
              console.log(err);
            } else {
              console.log(data);
              res.writeHead(302, http.headers);
              res.end();
            }
          });
        } else {
          console.log('Already exists');
        }
      });
    });
  }

};
