BEGIN;

TRUNCATE
    chords
    RESTART IDENTITY CASCADE;

INSERT INTO chords (chord_name, notation, variation, chord_code, tag)
    VALUES
        ('A major', 'A', 1, '0,x,o,1,1,1,o', 'basic'),
        ('B major', 'B', 1, '0,x,1,3,3,3,1', 'basic'),
        ('C major', 'C', 1, '0,x,2,1,o,0,o', 'basic'),
        ('D major', 'D', 1, '0,x,x,o,1,2,1', 'basic'),
        ('E major', 'E', 1, '0,o,1,1,0,o,o', 'basic'),
        ('F major', 'F', 1, '0,0,2,2,1,0,0,b', 'basic'),
        ('G major', 'G', 1, '0,2,1,o,o,2,2', 'basic'),
        ('A minor', 'Am', 1, '0,x,o,1,1,0,o', 'basic'),
        ('B minor', 'Bm', 1, '0,x,1,3,3,2,1', 'basic'),
        ('D minor', 'Dm', 1, '0,x,x,o,1,2,0', 'basic'),
        ('E minor', 'Em', 1, '0,o,1,1,o,o,o', 'basic'),
        ('G minor', 'Gm', 1, '0,2,4,4,2,2,2,b', 'basic'),
        ('B diminished', 'Bdim', 1, '0,x,1,2,3,2,x', 'diminished'),
        ('E diminished', 'Edim', 1, '0,o,0,1,o,x,x', 'diminished'),
        ('Bb major', 'Bb', 1, '0,x,0,2,2,2,0,b', 'basic'),
        ('D# major', 'D#', 1, '6,x,0,2,2,1,0,b', 'basic'),
        ('F# major', 'F#', 1, '0,1,3,3,1,1,1,b', 'basic'),
        ('G# major', 'G#', 1, '4,0,2,2,0,0,0,b', 'basic'),
        ('A# diminished', 'A#dim', 1, '0,x,0,1,2,1,x', 'diminished'),
        ('C# diminished', 'C#dim', 1, '0,x,1,2,3,2,x', 'diminished'),
        ('D# diminished', 'D#dim', 1, '6,x,0,1,2,1,x', 'diminished'),
        ('F# diminished', 'F#dim', 1, '0,1,2,3,1,x,x', 'diminished'),
        ('G# diminished', 'G#dim', 1, '4,0,1,2,0,x,x', 'diminished'),
        ('C# minor', 'C#m', 1, '4,x,0,2,2,1,x', 'basic'),
        ('F# minor', 'F#m', 1, '2,0,2,2,0,0,0'), 'basic',
        ('B7', 'B', 2, '0,x,1,0,1,o,1', 'basic'),
        ('Badd11', 'B', 1, '7,0,2,2,1,o,o', 'basic'),
        ('E Major', 'E', 2, '6,x,1,0,3,o,o', 'basic'),
        ('G# minor add b13', 'G#m', 2, '4,0,2,2,0,o,o', 'basic'),
        ('C# minor 7', 'C#m', 2, '9,0,2,2,0,o,o', 'basic'),
        ('Aadd9/E', 'A', 2, '6,o,1,1,0,o,o', 'basic'),
        ('F# minor 6', 'f#m', 2, '4,x,x,0,2,0,1,b', 'soft rock, indie, jazz'),
        ('E major 7/D#', 'E', 3, '4,x,2,x,0,1,0', 'soft rock, indie, jazz'),
        ('B9/F#', 'B', 3, '0,1,1,0,1,1,x', 'soft rock, indie, jazz'),
        ('C# minor 9', 'C#m', 3, '4,x,0,2,4,o,o', 'soft rock, indie, jazz'),
        ('A major 7', 'A', 3, '4,x,o,2,2,1,0', 'soft rock, indie, jazz');



COMMIT;




        
