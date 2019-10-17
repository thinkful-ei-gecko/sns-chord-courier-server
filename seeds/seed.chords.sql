BEGIN;

TRUNCATE
    chords
    RESTART IDENTITY CASCADE;

INSERT INTO chords (chord_name, notation, variation, chord_code, tag)
    VALUES
        ('A major', 'A', 1, '0,x,o,1,1,1,o', 'basic, beginner, open'),
        ('B major', 'B', 1, '0,x,1,3,3,3,1', 'basic'),
        ('C major', 'C', 1, '0,x,2,1,o,0,o', 'basic, beginner, open'),
        ('D major', 'D', 1, '0,x,x,o,1,2,1', 'basic, beginner, open'),
        ('E major', 'E', 1, '0,o,1,1,0,o,o', 'basic, beginner, open'),
        ('F major', 'F', 1, '0,0,2,2,1,0,0,b', 'basic, open'),
        ('G major', 'G', 1, '0,2,1,o,o,2,2', 'basic, beginner, open'),
        ('A minor', 'Am', 1, '0,x,o,1,1,0,o', 'basic, beginner, open'),
        ('B minor', 'Bm', 1, '0,x,1,3,3,2,1', 'basic'),
        ('D minor', 'Dm', 1, '0,x,x,o,1,2,0', 'basic, beginner, open'),
        ('E minor', 'Em', 1, '0,o,1,1,o,o,o', 'basic, beginner, open'),
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
        ('F# minor', 'F#m', 1, '2,0,2,2,0,0,0', 'basic'),
        ('B7', 'B', 2, '0,x,1,0,1,o,1', 'basic, open, seventh'),
        ('Badd11', 'B', 1, '7,0,2,2,1,o,o', 'basic, open'),
        ('E Major', 'E', 2, '6,x,1,0,3,o,o', 'basic, open'),
        ('G# minor add b13', 'G#m', 2, '4,0,2,2,0,o,o', 'basic, open'),
        ('C# minor 7', 'C#m', 2, '9,0,2,2,0,o,o', 'basic, open, seventh'),
        ('Aadd9/E', 'A', 2, '6,o,1,1,0,o,o', 'basic, open'),
        ('F# minor 6', 'f#m', 2, '4,x,x,0,2,0,1,b', 'soft rock, indie, jazz'),
        ('E major 7/D#', 'E', 3, '4,x,2,x,0,1,0', 'soft rock, indie, jazz, seventh'),
        ('B9/F#', 'B', 3, '0,1,1,0,1,1,x', 'soft rock, indie, jazz'),
        ('C# minor 9', 'C#m', 3, '4,x,0,2,4,o,o', 'soft rock, indie, jazz'),
        ('A major 7', 'A', 3, '4,x,o,2,2,1,0', 'soft rock, indie, jazz, seventh'),
        ('A minor 7 sus4', 'Am', 2, '0,x,o,1,o,2,2', 'jazz, open, seventh'),
        ('E minor 7', 'E', 4, '0,o,1,1,o,2,2', 'jazz, open, seventh'),
        ('C major add9', 'C', 2, '0,x,2,1,o,2,2', 'jazz, open'),
        ('C major 7', 'C', 3, '3,x,0,2,o,o,o', 'dissonant, open, seventh'),
        ('E minor 9', 'Em', 2, '0,o,1,o,o,2,1', 'dissonant, open'),
        ('D7b 9/A', 'D', 2, '4,x,o,o,1,0,1', 'dissonant, open'),
        ('G major', 'G', 3, '10,x,x,2,o,2,o', 'intermediate'),
        ('C major 7', 'C', 4, '8,0,2,1,1,0,0,b', 'intermediate'),
        ('E minor 7', 'Em', 3, '0,o,x,1,3,2,2', 'intermediate, seventh, dark, brooding'),
        ('G major 7', 'G', 4, '0,2,1,o,o,o,0', 'intermediate, seventh'),
        ('B minor add9', 'Bm', 2, '6,1,3,o,0,o,x', 'intermediate, dark, brooding'),
        ('F# minor 6', 'F#m', 3, '0,1,3,o,1,x,x', 'intermediate, dark, brooding'),
        ('A major 9', 'A', 4, '5,0,o,0,1,o,o', 'intermediate, dark, brooding');




COMMIT;




        
