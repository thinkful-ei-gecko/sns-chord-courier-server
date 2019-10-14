BEGIN;

TRUNCATE
    chords
    RESTART IDENTITY CASCADE;

INSERT INTO chords (chord_name, notation, variation)
    VALUES
        ('A major', 'A', 1),
        ('B major', 'B', 1),
        ('C major', 'C', 1),
        ('D major', 'D', 1),
        ('E major', 'E', 1),
        ('F major', 'F', 1),
        ('G major', 'G', 1),
        ('A minor', 'Am', 1),
        ('B minor', 'Bm', 1),
        ('C minor', 'Cm', 1),
        ('D minor', 'Dm', 1),
        ('E minor', 'Em', 1),
        ('F minor', 'Fm', 1),
        ('G minor', 'Gm', 1),
        ('A diminised', 'Adim', 1),
        ('B diminised', 'Bdim', 1),
        ('C diminised', 'Cdim', 1),
        ('D diminised', 'Ddim', 1),
        ('E diminised', 'Edim', 1),
        ('F diminised', 'Fdim', 1),
        ('G diminised', 'Gdim', 1),

        ('Ab major', 'Ab', 1),
        ('Bb major', 'Bb', 1),
        ('Cb major', 'Cb', 1),
        ('Db major', 'Db', 1),
        ('Eb major', 'Eb', 1),
        ('Fb major', 'Fb', 1),
        ('Gb major', 'Gb', 1),
        ('Ab minor', 'Abm', 1),
        ('Bb minor', 'Bbm', 1),
        ('Cb minor', 'Cbm', 1),
        ('Db minor', 'Dbm', 1),
        ('Eb minor', 'Ebm', 1),
        ('Fb minor', 'Fbm', 1),
        ('Gb minor', 'Gbm', 1),
        ('A# major', 'A#', 1),
        ('B# major', 'B#', 1),
        ('C# major', 'C#', 1),
        ('D# major', 'D#', 1),
        ('E# major', 'E#', 1),
        ('F# major', 'F#', 1),
        ('G# major', 'G#', 1),
        ('A# minor', 'A#m', 1),
        ('B# minor', 'B#m', 1),
        ('C# minor', 'C#m', 1),
        ('D# minor', 'D#m', 1),
        ('E# minor', 'E#m', 1),
        ('F# minor', 'F#m', 1),
        ('G# minor', 'G#m', 1),

        ('A major', 'A', 2),
        ('B major', 'B', 2),
        ('C major', 'C', 2),
        ('D major', 'D', 2),
        ('E major', 'E', 2),
        ('F major', 'F', 2),
        ('G major', 'G', 2),
        ('A minor', 'Am', 2),
        ('B minor', 'Bm', 2),
        ('C minor', 'Cm', 2),
        ('D minor', 'Dm', 2),
        ('E minor', 'Em', 2),
        ('F minor', 'Fm', 2),
        ('G minor', 'Gm', 2);

COMMIT;




        
