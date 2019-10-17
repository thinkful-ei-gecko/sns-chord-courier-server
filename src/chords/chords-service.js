
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


/*
I–IV–V–V
I–I–IV–V
I–IV–I–V
I–IV–V–IV

--I–ii–V

jazz
--ii–V–I --Dm7 G7 Cmaj7

I–vi–ii–V -- C Am7 Dm7 G7
III-vi-ii-V

rock/pop
I–V–vi–IV
vi-IV-I-V
I-V-vi-V
I-vi-IV-V
I–vi–IV–V

*/
