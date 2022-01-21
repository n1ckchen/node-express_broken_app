# Broken App Issues
Issue: result on the original code returns promise, but hasn't been resolved yet. Therefore, results.map does not work since results is not array. In order to solve this issue, results need to be solved as an array first. 

Solution: Since results is an array of all promises, then using Promise.all is a good way to get the returned values of them. 

Debug: The way of debugging I used is console.log. 