const fs = require('fs');
const fileName = process.argv[2];
const saveFile = require('./saveFile');

// check if fileName works
if (fileName !== 'urls.txt') {
    console.error('File name was not correct');
    process.exit(1);
}

fs.readFile(fileName, 'utf8', (err, data) => {
    if(err) {
        console.error(error);
        process.exit(1);
    };

    urlsArray = data.split('\n');
    urls = urlsArray.slice(0, urlsArray.length - 1);

    urls.forEach(each => {
        saveFile(each);
    });
});
