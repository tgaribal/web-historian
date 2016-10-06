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

exports.handleRequest = function (req, res) {

  if (req.method === 'GET') {
    console.log('attempted get request');
    if (req.url === '/') {
      http.serveAssets(res, 'index.html', function() {
        return archive.paths.siteAssets;
      });
    } else if (req.url === '/loading') {
      http.serveAssets(res, 'loading.html', function() {
        return archive.paths.siteAssets;
      });
    } else {
      http.serveAssets(res, req.url.slice(1), function() {
        return archive.paths.archivedSites;
      });
    }
  } else if (req.method === 'POST') {
    var body = '';
    req.on('data', function(chunk) {
      body += chunk;
      inputUrl = body.slice(4);
      archive.isUrlInList(inputUrl, function (exists) {
        if (!exists) {
          client.set(inputUrl, inputUrl);
          // archive.addUrlToList(inputUrl + '\n', function(err) {
          //   if (err) {
          //     console.log(err);
          //   } else {
          //     res.writeHead(301, {
          //       Location: '/loading'
          //     });
          //     res.end();
          //   }
          // });
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
