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
        ('G minor', 'Gm', 1);

COMMIT;




        
