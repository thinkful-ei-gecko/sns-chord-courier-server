BEGIN;

TRUNCATE
    chord_keys
    RESTART IDENTITY CASCADE;

INSERT INTO chord_keys (tonic, second, third, fourth, fifth, sixth, seventh)
    VALUES
    ('C', 'Dm', 'Em', 'F', 'G', 'Am', 'Bdim'),
    ('Db', 'Ebm', 'Fm', 'Gb', 'Ab', 'Bbm', 'Cdim'),
    ('D', 'Em', 'Fsharpm', 'G', 'A', 'Bm', 'Csharpdim'),
    ('Eb', 'Fm', 'Gm', 'Ab', 'Bb', 'Cm', 'Ddim'),
    ('E', 'Fsharpm', 'Gsharpm', 'A', 'B', 'Csharpm', 'Dsharpdim'),
    ('F', 'Gm', 'Am', 'Bb', 'C', 'Dm', 'Edim'),
    ('Fsharp', 'Gsharpm', 'Asharpm', 'B', 'Csharp', 'Dsharpm', 'Fdim'),
    ('G', 'Am', 'Bm', 'C', 'D', 'Em', 'Fsharpdim'),
    ('Ab', 'Bbm', 'Cm', 'Db', 'Eb', 'Fm', 'Gdim'),
    ('A', 'Bm', 'Csharpm', 'D', 'E', 'Fsharpm', 'Gsharpdim'),
    ('Bb', 'Cm', 'Dm', 'Eb', 'F', 'Gm', 'Adim'),
    ('B', 'Csharpm', 'Dsharpm', 'E', 'Fsharp', 'Gsharpm', 'Asharpdim'),

    ('Cm', 'Ddim', 'Eb', 'Fm', 'Gm', 'Ab', 'Bb'),
    ('Csharpm', 'Dsharpdim', 'E', 'Fsharpm', 'Gsharpm', 'A', 'B'),
    ('Dm', 'Edim', 'F', 'Gm', 'Am', 'Bb', 'C'),
    ('Dsharpm', 'Esharpdim', 'Fsharp', 'Gsharpm', 'Asharpm', 'B', 'Csharp'),
    ('Em', 'Fsharpdim', 'G', 'Am', 'Bm', 'C', 'D'),
    ('Fm', 'Gdim', 'Ab', 'Bbm', 'Cm', 'Db', 'Eb'),
    ('Fsharpm', 'Gsharpdim', 'A', 'Bm', 'Csharpm', 'D', 'E'),
    ('Gm', 'Adim', 'Bb', 'Cm', 'Dm', 'Eb', 'F'),
    ('Gsharpm', 'Asharpdim', 'B', 'Csharpm', 'Dsharpm', 'E', 'Fsharp'),
    ('Am', 'Bdim', 'C', 'Dm', 'Em', 'F', 'G'),
    ('Bbm', 'Cdim', 'Db', 'Ebm', 'Fm', 'Gb', 'Ab'),
    ('Bm', 'Csharpdim', 'D', 'Em', 'Fsharpm', 'G', 'A');


COMMIT;


