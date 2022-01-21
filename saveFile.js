const axios = require('axios');
const fs = require('fs');

async function saveFiles (url) {
    let fileName;

    if(url.includes('http://')) {
        fileName = url.split('http://')[1];
    };

    if(url.includes('https://')) {
        fileName = url.split('https://')[1];
        fileName = fileName.split('/')[0];
    };

    try {
        let urlData = await axios.get(url);

        fs.writeFile(`./files/${fileName}`, urlData.data, "utf8", err => {
            if (err) {
                console.error(err);
                process.exit(1);
            }
            console.log(`Wrote to ${fileName}`);
        });
    } catch (error) {
        console.log(`Couldn't download ${url}`);
    }
}

module.exports = saveFiles;