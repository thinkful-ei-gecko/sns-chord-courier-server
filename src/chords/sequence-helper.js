const sequenceHelper = {
  notes: [
    'A', 'A#', 'Bb', 'B', 'C', 'C#', 'Db', 'D', 'D#', 'Eb', 'E', 'F', 'F#', 'Gb', 'G', 'G#', 'Ab',
    'A', 'A#', 'Bb', 'B', 'C', 'C#', 'Db', 'D', 'D#', 'Eb', 'E', 'F', 'F#', 'Gb', 'G', 'G#', 'Ab',
    'A', 'A#', 'Bb', 'B', 'C', 'C#', 'Db', 'D', 'D#', 'Eb', 'E', 'F', 'F#', 'Gb', 'G', 'G#', 'Ab',
  ],
  pattern: 'w w h w w w h',

  // bug generating sequences that contain a flat or sharp
  generateMajorSequence(key) {
    const noteList = [...this.notes];
    const noteIndex = noteList.findIndex((note) => note === key);
    let seq = ['', 'm', 'm', '', '', 'm', 'dim'];
    seq = seq.map((chord, index) => {
      if (index === 0) {
        return noteList[noteIndex] + chord;
      }
      if (index === 1 || index === 2) {
        return noteList[noteIndex + (index * 3)] + chord;
      }
      if (index === 3) {
        return noteList[noteIndex + 7] + chord;
      }
      return noteList[noteIndex + 10 + ((index - 4) * 3)] + chord;
    });
    return seq;
  },
  chords: {
    C: ['C', 'Dm', 'Em', 'F', 'G', 'Am', 'Bdim'],
    Db: ['Db', 'Ebm', 'Fm', 'Gb', 'Ab', 'Bbm', 'Cdim'],
    D: ['D', 'Em', 'F#m', 'G', 'A', 'Bm', 'C#dim'],
    Eb: ['Eb', 'Fm', 'Gm', 'Ab', 'Bb', 'Cm', 'Ddim'],
    E: ['E', 'F#m', 'G#m', 'A', 'B', 'C#m', 'D#dim'],
    F: ['F', 'Gm', 'Am', 'Bb', 'C', 'Dm', 'Edim'],
    'F#': ['F#', 'G#m', 'A#m', 'B', 'C#', 'D#m', 'Fdim'],
    G: ['G', 'Am', 'Bm', 'C', 'D', 'Em', 'F#dim'],
    Ab: ['Ab', 'Bbm', 'Cm', 'Db', 'Eb', 'Fm', 'Gdim'],
    A: ['A', 'Bm', 'C#m', 'D', 'E', 'F#m', 'G#dim'],
    Bb: ['Bb', 'Cm', 'Dm', 'Eb', 'F', 'Gm', 'Adim'],
    B: ['B', 'C#m', 'D#m', 'E', 'F#', 'G#m', 'A#dim'],
  },

  // swapFlatForSharp(sequence) {
  //   sequence = sequence.map()
  // },

  // minorSequence(key) {

  // },
};

module.exports = sequenceHelper;
