BEGIN;

TRUNCATE
    chords
    RESTART IDENTITY CASCADE;

INSERT INTO chords (chord_name, notation, variation, chord_code)
    VALUES
        ('A major', 'A', 1, '0,x,o,1,1,1,o'),
        ('B major', 'B', 1, '0,x,1,3,3,3,1'),
        ('C major', 'C', 1, '0,x,2,1,o,0,o'),
        ('D major', 'D', 1, '0,x,x,o,1,2,1'),
        ('E major', 'E', 1, '0,o,1,1,0,o,o'),
        ('F major', 'F', 1, '0,0,2,2,1,0,0,b'),
        ('G major', 'G', 1, '0,2,1,o,o,2,2'),
        ('A minor', 'Am', 1, '0,x,o,1,1,0,o'),
        ('B minor', 'Bm', 1, '0,x,1,3,3,2,1'),
        ('D minor', 'Dm', 1, '0,x,x,o,1,2,0'),
        ('E minor', 'Em', 1, '0,o,1,1,o,o,o'),
        ('G minor', 'Gm', 1, '0,2,4,4,2,2,2,b'),
        ('B diminished', 'Bdim', 1, '0,x,1,2,3,2,x'),
        ('E diminished', 'Edim', 1, '0,o,0,1,o,x,x'),
        ('Bb major', 'Bb', 1, '0,x,0,2,2,2,0,b'),
        ('C# major', 'C#', 1, '4,x,0,2,2,1,x'),
        ('D# major', 'D#', 1, '6,x,0,2,2,1,0,b'),
        ('F# major', 'F#', 1, '0,1,3,3,1,1,1,b'),
        ('G# major', 'G#', 1, '4,0,2,2,0,0,0,b'),
        ('A# diminished', 'A#dim', 1, '0,x,0,1,2,1,x'),
        ('C# diminished', 'C#dim', 1, '0,x,1,2,3,2,x'),
        ('D# diminished', 'D#dim', 1, '6,x,0,1,2,1,x'),
        ('F# diminished', 'F#dim', 1, '0,1,2,3,1,x,x'),
        ('G# diminished', 'G#dim', 1, '4,0,1,2,0,x,x,b');

COMMIT;




        
