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

  // swapFlatForSharp(sequence) {
  //   sequence = sequence.map()
  // },

  // minorSequence(key) {

  // },
};

module.exports = sequenceHelper;
