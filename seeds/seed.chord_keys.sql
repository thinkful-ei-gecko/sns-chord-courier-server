BEGIN;

TRUNCATE
    chord_keys
    RESTART IDENTITY CASCADE;

INSERT INTO chord_keys (tonic, second, third, fourth, fifth, sixth, seventh)
    VALUES
    ('C', 'Dm', 'Em', 'F', 'G', 'Am', 'Bdim'),
    ('Db', 'Ebm', 'Fm', 'Gb', 'Ab', 'Bbm', 'Cdim'),
    ('D', 'Em', 'F#m', 'G', 'A', 'Bm', 'C#dim'),
    ('Eb', 'Fm', 'Gm', 'Ab', 'Bb', 'Cm', 'Ddim'),
    ('E', 'F#m', 'G#m', 'A', 'B', 'C#m', 'D#dim'),
    ('F', 'Gm', 'Am', 'Bb', 'C', 'Dm', 'Edim'),
    ('F#', 'G#m', 'A#m', 'B', 'C#', 'D#m', 'Fdim'),
    ('G', 'Am', 'Bm', 'C', 'D', 'Em', 'F#dim'),
    ('Ab', 'Bbm', 'Cm', 'Db', 'Eb', 'Fm', 'Gdim'),
    ('A', 'Bm', 'C#m', 'D', 'E', 'F#m', 'G#dim'),
    ('Bb', 'Cm', 'Dm', 'Eb', 'F', 'Gm', 'Adim'),
    ('B', 'C#m', 'D#m', 'E', 'F#', 'G#m', 'A#dim'),

    ('Cm', 'Ddim', 'Eb', 'Fm', 'Gm', 'Ab', 'Bb'),
    ('C#m', 'D#dim', 'E', 'F#m', 'G#m', 'A', 'B'),
    ('Dm', 'Edim', 'F', 'Gm', 'Am', 'Bb', 'C'),
    ('D#m', 'E#dim', 'F#', 'G#m', 'A#m', 'B', 'C#'),
    ('Em', 'F#dim', 'G', 'Am', 'Bm', 'C', 'D'),
    ('Fm', 'Gdim', 'Ab', 'Bbm', 'Cm', 'Db', 'Eb'),
    ('F#m', 'G#dim', 'A', 'Bm', 'C#m', 'D', 'E'),
    ('Gm', 'Adim', 'Bb', 'Cm', 'Dm', 'Eb', 'F'),
    ('G#m', 'A#dim', 'B', 'C#m', 'D#m', 'E', 'F#'),
    ('Am', 'Bdim', 'C', 'Dm', 'Em', 'F', 'G'),
    ('Bbm', 'Cdim', 'Db', 'Ebm', 'Fm', 'Gb', 'Ab'),
    ('Bm', 'C#dim', 'D', 'Em', 'F#m', 'G', 'A');


COMMIT;


