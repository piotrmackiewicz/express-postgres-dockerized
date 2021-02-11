import express from 'express';

const app = express();

app.get('/', (_, res) => {
  res.send(`Hello World!`);
});

app.listen(3001, () => {
  // tslint:disable-next-line: no-console
  console.log('App listening on port 3001!');
});
