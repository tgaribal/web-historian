// Use the code in `archive-helpers.js` to actually download the urls
// that are waiting.


var archive = require ('/Volumes/student/webHistorian/helpers/archive-helpers');
var requestHandler = require('/Volumes/student/webHistorian/web/request-handler.js');


var urlList = [];

// archive.readListOfUrls(function(urls) {
//   urls.forEach(url => {
//     if (url !== '') {
//       urlList.push(url);
//     }
//   });
//   archive.downloadUrls(urlList);
// });

var keys = requestHandler.client.keys('*', function(err, keys) {
  if (err) {
    console.log('redis error', err);
  } else {
    for (var i = 0; i < keys.length; i++) {
      urlList.push(keys[i]);
      console.log(urlList);
    }
  }
  archive.downloadUrls(urlList);
});

// requestHandler.client.keys('*', function(err, keys) {
//   if (err) {
//     console.log(err);
//   } else {
//     for (var i = 0; i < keys.length; i++) {
//       console.log(keys[i]);
//       // console.log(requestHandler.client.get(keys[i]));
//       urlList.push(keys[i]);
//     }
//   }
//   archive.downloadUrls(urlList);
// });
