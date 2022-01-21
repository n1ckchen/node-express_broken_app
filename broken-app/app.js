const express = require('express');
const axios = require('axios');
const app = express();
const ExpressError = require('./');
const devInfo = require('./devInfo');

app.use(express.json());

app.post('/', function(req, res, next) {
  try {
    let results = req.body.developers.map(async d => {
      return await axios.get(`https://api.github.com/users/${d}`);
    });

    Promise.all(results)
      .then(
          resultArr => {
            return devInfo(resultArr, res);
          }
      )

  } catch { 
    next(err);
  }
});

app.use((req, res, next) => {
  return new ExpressError('Not Found', 404);
});

app.use((err, req, res, next) => {
    res.status(err.status || 500);
    
    return res.json({
        error: err.message,
    });
});

app.listen(3000, function () {
  console.log('Server running on port 3000');
});

// app.post('/', function(req, res, next) {
//   try {
//     console.log(req.body.developers);
//     let results = req.body.developers.map(async d => {
//       console.log(d);
//       return await axios.get(`https://api.github.com/users/${d}`);
//     });
//     console.log(results);
//     let out = results.map(r => ({ name: r.data.name, bio: r.data.bio }));

//     return res.send(JSON.stringify(out));
//   } catch { 
//     next(err);
//   }
// });