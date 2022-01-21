const returnResult = require('./returnResult');

let devInfo = (devArr,res) => {
    let out = devArr.map(
        each => ({name: each.data.name, bio: each.data.bio})
    );
    return returnResult(out,res);
}

module.exports = devInfo;