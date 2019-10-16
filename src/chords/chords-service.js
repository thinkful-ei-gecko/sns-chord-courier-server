const sequenceHelper = require('./sequence-helper');

const ChordsService = {
  getAllChords(db) {
    return db
      .from('chords')
      .select('*');
  },
  getChordsByKey(db, key) {
    const sequence = sequenceHelper.chords[key];
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
  getChordsByKeyAlt(db, key) {
    return db
      .from('chords_keys')
      .select('*')
      .where('chord_keys.tonic', '=', key)
      .join('chords', function () {
        this
          .on('chords.notation', '=', 'chord_keys.tonic')
          .orOn('chord.notation', '=', 'chord_keys.second')
          .orOn('chord.notation', '=', 'chord_keys.third')
          .orOn('chord.notation', '=', 'chord_keys.fourth')
          .orOn('chord.notation', '=', 'chord_keys.fifth')
          .orOn('chord.notation', '=', 'chord_keys.sixth')
          .orOn('chord.notation', '=', 'chord_keys.seventh');
      });
  },
};

module.exports = ChordsService;
