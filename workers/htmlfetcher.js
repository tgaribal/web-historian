// Use the code in `archive-helpers.js` to actually download the urls
// that are waiting.
var archive = require ('../helpers/archive-helpers');

var urlList = [];

archive.readListOfUrls(function(urls) {
  urls.forEach(url => {
    if (url !== '') {
      urlList.push(url);
    }
  });
  archive.downloadUrls(urlList);
});
