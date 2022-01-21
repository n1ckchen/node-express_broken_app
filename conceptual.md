### Conceptual Exercise

Answer the following questions below:

- What are some ways of managing asynchronous code in JavaScript?
1. Using callbacks
2. Using Promise with axios
3. Using Async and await

- What is a Promise?
A promise is an object that may produce a single value some time in the future: either a resolved value, or a reason that it's not resolved

- What are the differences between an async function and a regular function?
async function is not sync and not executed in order, the code on the next line might be executed before the async function, which takes time to return a value. However, regular function is synchronous and is executed in order. 

- What is the difference between Node.js and Express.js?
Express. js is a framework based on Node. js for which is used for building web-application using approaches and principles of Node. js.

- What is the error-first callback pattern?
The error-first pattern consists of executing a function when the asynchronous operation ends (such as an incoming AJAX response) which takes as first argument an error, if one occurred, and the result of the request as extra arguments.


- What is middleware?
Middleware is the codes runs in the middle of request and response.
Middleware is the function that has access to the request and response but also can call the next function, so middleware usually can have 3 parameters in the function, for example function app.use((req, res, next) => {...})

- What does the `next` function do?
next is important for Express to move on to the next thing, could be a route that matches or an error handler

- What does `RETURNING` do in SQL? When would you use it?
If the INSERT command contains a RETURNING clause, the result will be similar to that of a SELECT statement containing the columns and values defined in the RETURNING list, computed over the row(s) inserted by the command. (Is this question related to our current topic?)

- What are some issues with the following code? (consider all aspects: performance, structure, naming, etc)

```js
async function getUsers() {
  const elie = await $.getJSON('https://api.github.com/users/elie');
  const joel = await $.getJSON('https://api.github.com/users/joelburton');
  const matt = await $.getJSON('https://api.github.com/users/mmmaaatttttt');

  return [elie, matt, joel];
}
```
```js
// Refined one
async function getUsers() {
  let baseURL = `https://api.github.com/users;
  let developers = await Promise.all([
    $.getJSON(`${baseURL}/elie`);
    $.getJSON(`${baseURL}/joelburton`);
    $.getJSON(`${baseURL}/mmmaaatttttt`);
  ]);

  return [devlopers[0], developers[1], developers[2]];
}
```
