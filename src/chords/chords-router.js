/* eslint-disable consistent-return */
const express = require('express');
const ChordsService = require('./chords-service');

const chordsRouter = express.Router();

async function checkKeyExists(req, res, next) {
  try {
    const key = await ChordsService.getChordsByKey(
      req.app.get('db'),
      req.params.key,
    );
    if (key.length === 0) {
      return res.status(404).json({
        error: 'Key does not exist',
      });
    }
    next();
  } catch (error) {
    next(error);
  }
}

chordsRouter
  .route('/')
  .get((req, res, next) => {
    ChordsService.getAllChords(req.app.get('db'))
      .then((chords) => {
        res.json(chords);
      })
      .catch(next);
  });

chordsRouter
  .route('/:key')
  .all(checkKeyExists)
  .get((req, res, next) => {
    ChordsService.getChordsByKey(req.app.get('db'), req.params.key)
      .then((chords) => {
        res.json(chords);
      })
      .catch(next);
  });

chordsRouter
  .route('/:key/:progression')
  .all(checkKeyExists)
  .get((req, res, next) => {
    // eslint-disable-next-line prefer-const
    let { key, progression } = req.params;

    progression = progression.split('-');

    const chordCodes = {
      i: 'tonic',
      ii: 'second',
      iii: 'third',
      iv: 'fourth',
      v: 'fifth',
      vi: 'sixth',
      vii: 'seventh',
    };
    progression = progression.map((chord) => chordCodes[chord]);

    if (progression.includes(undefined)) {
      return res.status(404).json({ error: 'Invalid progression' });
    }

    ChordsService.getChordProgressionByKey(req.app.get('db'), key, ...progression)
      .then((chords) => {
        res.json(chords);
      })
      .catch(next);
  });

module.exports = chordsRouter;
