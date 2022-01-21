let returnResult = (out,res) => {
    return res.send(JSON.stringify(out));
}

module.exports = returnResult;