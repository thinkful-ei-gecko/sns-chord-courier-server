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




        
