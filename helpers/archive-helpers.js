var fs = require('fs');
var http = require('http');
var path = require('path');
var _ = require('underscore');
var request = require('request');


/*
 * You will need to reuse the same paths many times over in the course of this sprint.
 * Consider using the `paths` object below to store frequently used file paths. This way,
 * if you move any files, you'll only need to change your code in one place! Feel free to
 * customize it in any way you wish.
 */

exports.paths = {
  siteAssets: path.join(__dirname, '../web/public'),
  archivedSites: path.join(__dirname, '../web/archives/sites'),
  list: path.join(__dirname, '../web/archives/sites.txt')
};

// Used for stubbing paths for tests, do not modify
exports.initialize = function(pathsObj) {
  _.each(pathsObj, function(path, type) {
    exports.paths[type] = path;
  });
};

// The following function names are provided to you to suggest how you might
// modularize your code. Keep it clean!

exports.readListOfUrls = function(callback) {
  fs.readFile(exports.paths.list, 'utf8', function(err, urls) {
    if (err) {
      console.log(err);
    } else {
      var arr = urls.split('\n');
      callback(arr);
    }
  });
};

exports.isUrlInList = function(url, callback) {
  return exports.readListOfUrls(function(urls) {
    return (callback(urls.indexOf(url) >= 0));
  });
};

exports.addUrlToList = function(url, callback) {
  fs.appendFile(exports.paths.list, url, 'utf8', callback);
};

exports.isUrlArchived = function(url, callback) {
  fs.readdir(exports.paths.archivedSites, function(err, files) {
    if (err) {
      console.log(err);
    } else {
      callback(files.indexOf(url) >= 0);
    }
  });
};

exports.downloadUrls = function(urls) {
  urls.forEach(url => {
    exports.isUrlArchived(url, function(exists) {
      if (exists) {
        console.log('This URL is Already Archived!');
      } else {
        request('http://' + url).pipe(fs.createWriteStream(exports.paths.archivedSites + '/' + url));
      }
    });
  });
};
