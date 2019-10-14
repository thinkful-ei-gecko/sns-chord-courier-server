/* eslint-disable no-undef */
const SequenceHelper = require('../src/chords/sequence-helper');

describe('generateMajorSequence tests', () => {
  it('correctly generate C major sequence', () => {
    const cMaj = SequenceHelper.generateMajorSequence('C');
    expect(cMaj).to.eql(['C', 'Dm', 'Em', 'F', 'G', 'Am', 'Bdim']);
  });
  it('correctly generates A major sequence', () => {
    const aMaj = SequenceHelper.generateMajorSequence('A');
    expect(aMaj).to.eql(['A', 'Bm', 'C#m', 'D', 'E', 'F#m', 'G#dim']);
  });
  it('correctly generates B major sequence', () => {
    const bMaj = SequenceHelper.generateMajorSequence('B');
    expect(bMaj).to.eql(['B', 'C#m', 'D#m', 'E', 'F#', 'G#m', 'A#dim']);
  });
  it('correctly generates D major sequence', () => {
    const dMaj = SequenceHelper.generateMajorSequence('D');
    expect(dMaj).to.eql(['D', 'Em', 'f#m', 'G', 'A', 'Bm', 'C#dim']);
  });
  it('correctly generates E major sequence', () => {
    const eMaj = SequenceHelper.generateMajorSequence('E');
    expect(eMaj).to.eql(['E', 'F#m', 'G#m', 'A', 'B', 'C#m', 'D#dim']);
  });
  it('correctly generates F major sequence', () => {
    const fMaj = SequenceHelper.generateMajorSequence('F');
    expect(fMaj).to.eql(['F', 'Gm', 'Am', 'Bb', 'C', 'Dm', 'Edim']);
  });
  it('correctly generates G major sequence', () => {
    const gMaj = SequenceHelper.generateMajorSequence('G');
    expect(gMaj).to.eql(['G', 'Am', 'Bm', 'C', 'D', 'Em', 'F#dim']);
  });
});
