const sequenceHelper = require('./sequence-helper');

const ChordsService = {
  getAllChords(db) {
    return db
      .from('chords')
      .select('*');
  },
  getChordsByKey(db, key) {
    const sequence = sequenceHelper.chords[key];
    console.log(sequence);
    return db
      .from('chords')
      .select('*')
      .where('notation', '=', sequence[0])
      .orWhere('notation', '=', sequence[1])
      .orWhere('notation', '=', sequence[2])
      .orWhere('notation', '=', sequence[3])
      .orWhere('notation', '=', sequence[4])
      .orWhere('notation', '=', sequence[5])
      .orWhere('notation', '=', sequence[6]);
  },
};

module.exports = ChordsService;
