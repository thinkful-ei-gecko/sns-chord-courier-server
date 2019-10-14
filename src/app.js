require('dotenv').config();
const express = require('express');
const morgan = require('morgan');
const cors = require('cors');
const helmet = require('helmet');
const { NODE_ENV } = require('./config');
const chordsRouter = require('./chords/chords-router');

const app = express();

app.use(morgan((NODE_ENV === 'production') ? 'tiny' : 'common', {
  skip: () => NODE_ENV === 'test',
}));

app.use(helmet());
app.use(cors());

app.use('/api/chords', chordsRouter);

app.get('/', (req, res) => {
  res.send('Hello, world');
});

// eslint-disable-next-line no-unused-vars
app.use((error, req, res, next) => {
  let response;
  if (NODE_ENV === 'production') {
    response = { error: 'Server error' };
  } else {
    // eslint-disable-next-line no-console
    console.error(error);
    response = { error: error.message, object: error };
  }
  res.status(500).json(response);
});

module.exports = app;
