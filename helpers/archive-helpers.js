var fs = require('fs');
var path = require('path');
var _ = require('underscore');

/*
 * You will need to reuse the same paths many times over in the course of this sprint.
 * Consider using the `paths` object below to store frequently used file paths. This way,
 * if you move any files, you'll only need to change your code in one place! Feel free to
 * customize it in any way you wish.
 */

exports.paths = {
  siteAssets: path.join(__dirname, '../web/public'),
  archivedSites: path.join(__dirname, '../archives/sites'),
  list: path.join(__dirname, '../archives/sites.txt')
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
  callback(fs.appendFile(exports.paths.list, url, 'utf8', function() {
    !exports.isUrlInList(url);
  })); 
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
    fs.writeFile(exports.paths.archivedSites + '/' + url, url, function(err) {
      if (err) {
        console.log(err);
      } else {
        console.log('downloaded url');
      }
    });
  });
};
