/* eslint-disable func-names */
const ChordsService = {
  getAllChords(db) {
    return db
      .from('chords')
      .select('*');
  },
  getChordsByKey(db, key) {
    return db.select('*').from('chord_keys').where('chord_keys.tonic', '=', key).leftJoin('chords', function () {
      this.on('chords.notation', '=', 'chord_keys.tonic')
        .orOn('chords.notation', '=', 'chord_keys.second')
        .orOn('chords.notation', '=', 'chord_keys.third')
        .orOn('chords.notation', '=', 'chord_keys.fourth')
        .orOn('chords.notation', '=', 'chord_keys.fifth')
        .orOn('chords.notation', '=', 'chord_keys.sixth')
        .orOn('chords.notation', '=', 'chord_keys.seventh');
    });
  },

  getChordProgressionByKey(db, key, chordOne, chordTwo, chordThree, chordFour) {
    return db.select('*').from('chord_keys').where('chord_keys.tonic', '=', key).leftJoin('chords', function () {
      this.on('chords.notation', '=', `chord_keys.${chordOne}`)
        .orOn('chords.notation', '=', `chord_keys.${chordTwo}`)
        .orOn('chords.notation', '=', `chord_keys.${chordThree}`)
        .orOn('chords.notation', '=', `chord_keys.${chordFour}`);
    });
  },
};

module.exports = ChordsService;
