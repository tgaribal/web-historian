var path = require('path');
var archive = require('../helpers/archive-helpers');
var http = require('./http-helpers');
var fs = require('fs');
// require more modules/folders here!

exports.handleRequest = function (req, res) {

  if (req.method === 'GET') {
    console.log('attempted get request');
    if (req.url === '/') {
      http.serveAssets(res, archive.paths.siteAssets, 'index.html', function() {
        res.writeHead(200, http.headers);
      });
    } else if (req.url === '/loading') {
      http.serveAssets(res, archive.paths.siteAssets, 'loading.html', function() {
        res.writeHead(200, http.headers);
      });
    } else {
      http.serveAssets(res, archive.paths.archivedSites, req.url.slice(1), function() {
        console.log('what');
        res.writeHead(200, http.headers);
      });
    }
  } else if (req.method === 'POST') {
    var body = '';
    req.on('data', function(chunk) {
      body += chunk;
      archive.isUrlInList(body.slice(4), function (exists) {
        if (!exists) {
          archive.addUrlToList(body.slice(4) + '\n', function(err) {
            if (err) {
              console.log(err);
            } else {
              res.writeHead(201, http.headers);
              res.end();
            }
          });
        } else {
          archive.isUrlArchived(body.slice(4), function(exists) {
            if (exists) {
              console.log('this url exists');
              res.writeHead(301, 
                {Location: 'http://127.0.0.1:8080' + '/' + body.slice(4)}
              );
            } else {
              res.writeHead(301,
                {Location: 'http://127.0.0.1:8080/loading'}
              );
            }
            res.end();
          });
        }
      });
    });
  }
};
