var path = require('path');
var archive = require('../helpers/archive-helpers');
var http = require('./http-helpers');
var fs = require('fs');
var redis = require('redis');



var client = redis.createClient();
exports.client = redis.createClient(6379, '127.0.0.1');
client.on('connect', function() {
  console.log('Redis is connected!');
});

var isInArchive = function(url) {
  archive.isUrlArchived(url, function(exists) {
    if (exists) {
      return true;
    } return false;
  });
};

exports.handleRequest = function (req, res) {
  if (req.method === 'GET') {
    if (req.url === '/') {
      fs.readFile(archive.paths.siteAssets + '/' + 'index.html', function(err, data) {
        if (err) {
          console.log(err);
        } else {
          res.writeHead(200, exports.headers);
          res.end(data, 'utf8');
        }
      });
    } else if (req.url === '/styles.css') {
      fs.readFile(archive.paths.siteAssets + '/' + 'styles.css', function(err, data) {
        if (err) {
          console.log(err);
        } else {
          res.writeHead(200, exports.headers);
          res.end(data, 'utf8');
        }
      });

    } else if (req.url === '/loading') {
      fs.readFile(archive.paths.siteAssets + '/' + 'loading.html', function(err, data) {
        if (err) {
          console.log(err);
        } else {
          res.writeHead(200, exports.headers);
          res.end(data, 'utf8');
        }
      });

    } else {
      fs.readFile(archive.paths.archivedSites + '/' + req.url.slice(1), function(err, data) {
        if (err) {
          res.writeHead(404, exports.headers);
        } else {
          res.writeHead(200, exports.headers);
          res.end(data, 'utf8');
        }
      });

    }
    // if (req.url === '/' || '') {
    //   http.serveAssets(res, archive.paths.siteAssets + '/index.html');
    // } else if (req.url === '/loading') {
    //   http.serveAssets(res, archive.paths.siteAssets + '/loading.html');
    // } else if (req.url === '/styles.css') {
    //   console.log('opened styles');
    //   http.serveAssets(res, archive.paths.siteAssets + '/styles.css');
    // } else if (isInArchive(req.url.slice(1))) {
    //   console.log('we shouldnt open this');
    //   http.serveAssets(res, archive.paths.archivedSites + req.url);
    // }
  } else if (req.method === 'POST') {
    var body = '';
    req.on('data', function(chunk) {
      body += chunk;
      inputUrl = body.slice(4);
      archive.isUrlInList(inputUrl, function (exists) {
        if (!exists) {
          client.set(inputUrl, inputUrl);
          res.writeHead(301, {
            Location: '/loading'
          });
          res.end();
        } else {
          archive.isUrlArchived(inputUrl, function(exists) {
            if (exists) {
              console.log('this url exists');
              res.writeHead(301, {
                Location: '/' + inputUrl
              }
              );
            } else {
              res.writeHead(301,
                {Location: '/loading'}
              );
            }
            res.end();
          });
        }
      });
    });
  }
};
