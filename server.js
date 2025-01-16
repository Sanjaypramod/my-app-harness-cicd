const express = require('express');
const app = express();
const port = 3000;

app.get('/', (req, res) => {
  res.send('Hello World from Node.js app in K3s!');
});

app.listen(port, () => {
  console.log(`App running on port ${port}`);
});
