const express = require('express');
const ChordsService = require('./chords-service');

const chordsRouter = express.Router();

chordsRouter
  .route('/')
  .get((req, res, next) => {
    ChordsService.getChordsByKey(req.app.get('db'))
      .then((chords) => {
        res.json(chords);
      })
      .catch(next);
  });

chordsRouter
  .route('/:key')
  .get((req, res, next) => {
    // const { key } = req.body;
    // console.log(key);
    console.log(req.params.key);

    ChordsService.getChordsByKey(req.app.get('db'), req.params.key)
      .then((chords) => {
        res.json(chords);
      })
      .catch(next);
  });

module.exports = chordsRouter;
