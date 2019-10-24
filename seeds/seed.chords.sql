BEGIN;

TRUNCATE
    chords
    RESTART IDENTITY CASCADE;

INSERT INTO chords (chord_name, notation, variation, chord_code, tag)
    VALUES
        ('A major', 'A', 1, '0,x,o,1,1,1,o', 'basic, beginner, open'),
        ('Aadd9/E', 'A', 2, '6,o,1,1,0,o,o', 'basic, open'),
        ('A major 7', 'A', 3, '4,x,o,2,2,1,0', 'soft rock, indie, jazz, seventh'),
        ('A major 9', 'A', 4, '5,0,o,0,1,o,o', 'intermediate, dark, brooding'),
        ('A6/9', 'A', 5, '0,x,o,3,1,o,o', 'intermediate, rock, blues'),
        ('A5', 'A', 6, '0,x,o,1,1,x,x', 'basic, power chord, rock, blues'),
        ('AMaj9', 'A', 7, '5,0,2,1,1,o,o', 'advanced, jazz'),


        ('B major', 'B', 1, '0,x,1,3,3,3,1', 'basic'),
        ('B7', 'B', 2, '0,x,1,0,1,o,1', 'basic, open, seventh'),
        ('Badd11', 'B', 3, '7,0,2,2,1,o,o', 'basic, open'),
        ('B9/F#', 'B', 4, '0,1,1,0,1,1,x', 'soft rock, indie, jazz'),
        ('Bsus4', 'B', 5, '7,0,2,2,2,x,x', 'intermediate, rock, blues'),
        ('B7b9/E', 'B', 6, '8,o,1,2,0,2,x', 'intermediate, dissonant, seventh'),
        ('B7b13/E', 'B', 7, '7,o,x,0,1,1,x', 'intermediate, dissonant, seventh'),
        ('B13/D sharp', 'B', 8, '4,x,2,0,o,o,o', 'intermediate'),
        ('B5', 'B', 9, '0,x,1,3,3,x,x', 'basic, beginner, power chord'),
        ('BMaj7', 'B', 10, '7,0,2,1,1,0,0,b', 'intermediate, seventh'),
        ('BMaj7 (II)', 'B', 11, '2,x,0,2,1,2,0,b', 'intermediate, seventh'),
        ('Badd9', 'B', 12, '7,0,2,4,1,o,o', 'advanced'),


        ('C major', 'C', 1, '0,x,2,1,o,0,o', 'basic, beginner, open'),
        ('C major add9', 'C', 2, '0,x,2,1,o,2,2', 'jazz, open'),
        ('C major 7', 'C', 3, '3,x,0,2,o,o,o', 'dissonant, open, seventh'),
        ('C major 7', 'C', 4, '8,0,2,1,1,0,0,b', 'intermediate, seventh'),
        ('C5', 'C', 5, '3,0,2,2,x,x,x', 'basic, rock, blues, power chord'),
        ('Cadd9', 'C', 6, '0,o,2,x,o,2,o', 'intermediate, rock, blues'),
        ('CMaj7/G', 'C', 7, '0,2,2,1,o,o,o', 'intermediate, seventh'),


        ('D major', 'D', 1, '0,x,x,o,1,2,1', 'basic, beginner, open'),
        ('D7b 9/A', 'D', 2, '4,x,o,o,1,0,1', 'dissonant, open'),
        ('D7', 'D', 3, '5,x,x,o,0,2,0,b', 'intermediate, mellow, jazz, seventh'),
        ('Dadd9', 'D', 4, '5,x,0,2,2,0,0,b', 'intermediate, rock, blues'),
        ('D5/E', 'D', 5, '5,o,0,2,2,x,x', 'basic, power chord, rock, blues'),
        ('DMaj11', 'D', 6, '4,x,x,o,2,3,0', 'advanced'),
        ('DMaj13', 'D', 7, '6,x,x,o,0,1,1', 'advanced, jazz'),
        ('DMaj7', 'D', 8, '5,x,0,2,1,2,0,b', 'advanced, jazz, seventh'),


        ('E major', 'E', 1, '0,o,1,1,0,o,o', 'basic, beginner, open'),
        ('E Major', 'E', 2, '6,x,1,0,3,o,o', 'basic, open'),
        ('E major 7/D sharp', 'E', 3, '4,x,2,x,0,1,0', 'soft rock, indie, jazz, seventh'),
        ('E5', 'E', 4, '0,o,1,1,3,4,o,b', 'intermediate, seventh'),
        ('E7#9', 'E', 5, '6,o,1,0,1,2,x', 'intermediate, rock, blues, seventh'),
        ('E7', 'E', 6, '0,o,1,o,0,o,o', 'basic, jazz'),
        ('E9', 'E', 7, '6,o,1,0,1,1,o', 'intermediate, jazz, pop, indie'),
        ('E7II', 'E', 8, '5,x,2,1,2,0,o', 'intermediate, jazz, pop, indie'),
        ('Eadd9', 'E', 9, '4,o,x,x,0,3,0,b', 'advanced'),
        ('E7/D', 'E', 10, '4,x,x,o,0,1,0,b', 'advanced, seventh'),


        ('F major', 'F', 1, '0,0,2,2,1,0,0,b', 'basic, open'),
        ('FMaj9', 'F', 2, '7,x,1,0,2,1,x', 'intermediate, jazz, pop, indie'),
        ('FMaj/A', 'F', 3, '0,x,o,2,1,0,0,b', 'intermediate, barre'),
        ('Fadd9', 'F', 4, '0,0,2,2,o,x,x', 'intermediate'),
        ('F7/A', 'F', 5, '0,x,o,2,1,3,x', 'intermediate'),
        ('F7/C', 'F', 6, '8,0,0,2,2,x,x', 'intermediate, power chord'),


        ('Fmin', 'Fm', 1, '0,0,2,2,0,0,0,b', 'intermediate'),


        ('G major', 'G', 1, '0,2,1,o,o,2,2', 'basic, beginner, open'),
        ('G major', 'G', 3, '10,x,x,2,o,2,o', 'intermediate'),
        ('G major 7', 'G', 4, '0,2,1,o,o,o,0', 'intermediate, seventh'),
        ('G major/D', 'G', 5, '7,x,x,o,0,1,0', 'intermediate'),
        ('G5', 'G', 6, '3,0,2,2,x,x,x', 'basic, rock, blues, power chord'),
        ('GMaj7 add sharp 11', 'G', 7, '3,0,2,1,3,o,x', 'advanced, seventh'),
        ('G5 add9', 'G', 8, '0,2,x,o,1,2,2', 'intermediate, power chord'),
        ('GMaj7/B', 'G', 9, '7,0,3,2,0,0,0,b', 'advanced, seventh'),


        ('A minor', 'Am', 1, '0,x,o,1,1,0,o', 'basic, beginner, open'),
        ('A minor 7 sus4', 'Am', 2, '0,x,o,1,o,2,2', 'jazz, open, seventh'),
        ('A minor 9', 'Am', 3, '5,x,o,0,0,0,2,b', 'intermediate, jazz, mellow'),
        ('Amin sharp 6 add9', 'Am', 4, '4,x,o,0,1,1,3', 'advanced'),
        ('Amin7/E', 'Am', 5, '12,0,0,2,o,1,3', 'advanced, seventh'),
        ('Amin6', 'Am', 6, '5,x,o,0,1,1,o', 'intermediate'),
        ('A minor (II)', 'Am', 7, '9,x,o,o,1,2,0', 'intermediate'),
        ('Amin/Maj7', 'Am', 8, '5,x,o,1,0,0,o', 'advanced, seventh, jazz'),
        ('Amin7b5', 'Am', 9, '0,x,o,0,o,0,x', 'intermediate, seventh'),


        ('B minor', 'Bm', 1, '0,x,1,3,3,2,1', 'basic'),
        ('B minor add9', 'Bm', 2, '6,1,3,o,0,o,x', 'intermediate, dark, brooding'),
        ('B minor 7', 'Bm', 3, '5,2,x,2,2,2,0', 'intermediate, mellow, jazz, seventh'),
        ('Bmin6', 'Bm', 4, '7,0,2,o,o,o,x', 'intermediate'),
        ('Bmin add11', 'Bm', 5, '11,x,3,1,0,o,o', 'advanced'),
        ('Bmin7', 'Bm', 6, '7,0,2,0,0,0,0,b', 'intermediate, jazz, pop, indie, seventh'),
        ('Bmin/D', 'Bm', 7, '2,x,x,o,2,1,0', 'intermediate'),
        ('Bmin7', 'Bm', 8, '2,x,0,2,0,1,3', 'advanced, jazz, seventh'),


        ('D minor', 'Dm', 1, '0,x,x,o,1,2,0', 'basic, beginner, open'),
        ('Dmin add9/A', 'Dm', 2, '0,x,o,2,1,2,o', 'intermediate'),
        ('Dmin9/A', 'Dm', 3, '5,x,o,2,0,1,o', 'intermediate'),
        ('Dmin13', 'Dm', 4, '5,x,0,2,0,1,2,b', 'intermediate, jazz, pop, indie'),
        ('Dmin7', 'Dm', 5, '0,x,x,o,1,0,0', 'basic, beginner, open'),


        ('E minor', 'Em', 1, '0,o,1,1,o,o,o', 'basic, beginner, open'),
        ('E minor 7', 'Em', 2, '0,o,1,1,o,2,2', 'jazz, open, seventh'),
        ('E minor 9', 'Em', 3, '0,o,1,o,o,2,1', 'dissonant, open'),
        ('E minor 7', 'Em', 4, '0,o,x,1,3,2,2', 'intermediate, seventh, dark, brooding'),
        ('Emin11', 'Em', 5, '5,o,2,0,2,3,0,b', 'advanced'),
        ('Emin11', 'Em', 6, '12,o,0,0,0,o,o', 'advanced'),
        ('E minor', 'Em', 5, '5,x,2,0,o,o,o', 'intermediate'),
        ('Emin7/A', 'Em', 6, '7,x,o,2,0,1,o', 'intermediate, seventh'),
        ('Emin7', 'Em', 7, '7,x,0,2,0,1,0,b', 'advanced, jazz, seventh'),


        ('G minor', 'Gm', 1, '0,2,4,4,2,2,2,b', 'basic'),
        ('G minor (II)', 'Gm', 2, '3,0,2,2,0,0,0,b', 'basic'),


        ('Cmin7', 'Cm', 1, '8,0,2,0,0,0,0,b', 'intermediate'),
        ('Cmin', 'Cm', 2, '3,x,0,2,2,1,0,b', 'intermediate'),


        ('B diminished', 'Bdim', 1, '0,x,1,2,3,2,x', 'diminished'),


        ('E diminished', 'Edim', 1, '0,o,0,1,o,x,x', 'diminished'),
        ('Edim7 add9', 'Edim', 2, '6,o,1,2,0,1,x', 'diminished'),


        ('Bb major', 'Bb', 1, '0,x,0,2,2,2,0,b', 'basic'),
        ('Bb7', 'Bb', 2, '6,0,2,0,1,0,0,b', 'advanced, barre, seventh'),
        ('BbMaj/D', 'Bb', 3, '0,x,x,o,2,2,0', 'intermediate'),


        ('D sharp major', 'Dsharp', 1, '6,x,0,2,2,1,0,b', 'basic'),


        ('D#min7', 'Dsharp', 1, '6,x,0,2,0,1,0,b', 'advanced, seventh'),


        ('F sharp major', 'Fsharp', 1, '0,1,3,3,1,1,1,b', 'basic'),
        ('F sharp5', 'Fsharp', 2, '0,1,3,3,x,x,x', 'basic, power chord, rock, blues'),
        ('F#Maj7', 'Fsharp', 3, '2,0,2,1,1,0,0,b', 'jazz, seventh'),
        ('F#Maj7 (II)', 'Fsharp', 4, '9,x,0,2,1,2,0,b', 'jazz, seventh, advanced'),
        ('F#Maj/A#', 'Fsharp', 5, '0,x,0,3,2,1,x', 'advanced'),
        ('F#sus4', 'Fsharp', 6, '2,0,2,2,2,0,0,b', 'advanced'),


        ('G sharp major', 'Gsharp', 1, '4,0,2,2,0,0,0,b', 'basic'),
        ('G sharp5', 'Gsharp', 2, '4,0,2,2,x,x,x', 'basic, beginner, power chord'),


        ('A sharp diminished', 'Asharpdim', 1, '0,x,0,1,2,1,x', 'diminished'),


        ('C sharp diminished', 'Csharpdim', 1, '0,x,1,2,3,2,x', 'diminished'),


        ('D sharp diminished', 'D harpdim', 1, '6,x,0,1,2,1,x', 'diminished'),


        ('F sharp diminished', 'Fsharpdim', 1, '0,1,2,3,1,x,x', 'diminished'),


        ('G sharp diminished', 'Gsharpdim', 1, '4,0,1,2,0,x,x', 'diminished'),


        ('C sharp minor', 'Csharpm', 1, '4,x,0,2,2,1,x', 'basic'),
        ('C sharp minor 7', 'Csharpm', 2, '9,0,2,2,0,o,o', 'basic, open, seventh'),
        ('C sharp minor 9', 'Csharpm', 3, '4,x,0,2,4,o,o', 'soft rock, indie, jazz'),
        ('C sharpmin7b5', 'Csharpm', 4, '4,x,0,1,0,1,x', 'advanced, seventh, jazz'),


        ('F sharp minor', 'Fsharpm', 1, '2,0,2,2,0,0,0,b', 'basic'),
        ('F sharp minor 6', 'fsharpm', 2, '4,x,x,0,2,0,1,b', 'soft rock, indie, jazz'),
        ('F sharp minor 6', 'Fsharpm', 3, '0,1,3,o,1,x,x', 'intermediate, dark, brooding'),
        ('F sharpmin7b5', 'Fsharpm', 4, '4,x,x,0,1,1,1', 'intermediate, seventh'),
        ('F sharpmin/A', 'Fsharpm', 5, '0,x,o,3,1,1,1,b', 'advanced'),
        ('F sharpmin7', 'Fsharpm', 6, '4,x,x,0,2,3,o', 'advanced, seventh'),
        ('F sharpmin/A', 'Fsharpm', 6, '5,x,o,x,1,2,0', 'advanced'),
        ('F sharpmin7/E (no third)', 'Fsharpm', 7, '0,o,3,3,x,x,x', 'intermediate, seventh, no third'),
        ('F sharpmin9', 'Fsharpm', 8, '2,0,2,0,0,0,2', 'advanced, jazz'),


        ('G sharp minor', 'Gsharpm', 1, '4,0,2,2,0,0,0,b', 'basic, open'),
        ('G sharp minor add b13', 'Gsharpm', 2, '4,0,2,2,0,o,o', 'basic, open'),
        ('G#min7', 'Gsharpm', 3, '4,0,2,0,0,0,0,b', 'seventh, jazz'),
        ('G#min6', 'Gsharpm', 4, '3,1,x,0,1,1,x', 'advanced'),
        ('G#min9', 'Gsharpm', 5, '4,0,2,0,0,0,2,b', 'advanced'),

        
        ('E diminished 7 add 9', 'Edim', 2, '6,o,1,2,0,1,x', 'intermediate, mellow, jazz'),
        

        
        ('C#Maj', 'Csharp', 1, '4,x,0,2,2,2,0,b', 'advanced'),
        ('C#7b9', 'Csharp', 2, '3,x,1,0,1,0,x', 'advanced, jazz, seventh'),
        ('C#7', 'Csharp', 3, '9,0,2,0,1,0,0,b', 'advanced, seventh'),
        ('C#7 (II)', 'Csharp', 4, '4,x,0,2,0,2,0,b', 'advanced, seventh'),
        ('C#7/G3', 'Csharp', 5, '2,2,2,1,2,0,x', 'advanced, seventh'),
        ('C#13', 'Csharp', 6, '8,1,0,1,2,3,x', 'advanced'),
        

        
        ('Bb minor', 'Bbm', 1, '6,0,2,2,0,0,0,b', 'advanced'),
        ('Bbmin/F', 'Bbm', 2, '0,0,0,2,2,1,0,b', 'advanced'),
        ('Bbmin', 'Bbm', 3, '0,x,0,2,2,1,0,b', 'intermediate, barre'),
        ('Bbmin add9', 'Bbm', 4, '6,0,2,4,0,0,0,b', 'advanced, barre'),


        ('Ebmin', 'Ebm', 1, '6,x,0,2,2,1,0,b', 'intermediate, barre'),
        ('Ebmin/Gb', 'Ebm', 2, '0,1,x,0,2,3,x', 'intermediate'),
        ('Ebmin7', 'Ebm', 3, '6,x,0,2,0,1,0,b', 'intermediate, barre, seventh'),


        ('DbMaj', 'Db', 1, '4,x,0,2,2,2,0,b', 'intermediate, barre'),
        ('Db7', 'Db', 2, '4,x,0,2,0,2,0,b', 'advanced, barre, seventh'),
        ('Db5', 'Db', 3, '4,x,0,2,2,x,x', 'beginner, basic, power chord'),
        ('DbMaj/F', 'Db', 4, '0,0,x,x,0,1,0', 'intermediate'),
        ('Db5 (II)', 'Db', 5, '9,0,2,2,x,x,x', 'beginner, basic, power chord'),
        ('DbMaj9', 'Db', 6, '3,x,1,0,2,1,x', 'intermediate'),


        ('GbMaj', 'Gb', 1, '2,0,2,2,1,0,0,b', 'intermediate, barre'),
        ('Gb7', 'Gb', 2, '2,0,2,0,1,0,0,b', 'intermediate, barre'),
        ('GbMaj7/Bb', 'Gb', 3, '4,2,x,0,2,2,x', 'advanced, jazz, seventh'),
        
        
        ('AbMaj', 'Ab', 1, '4,0,2,2,1,0,0,b', 'intermediate, barre'),
        ('AbMaj/Eb', 'Ab', 2, '6,x,0,0,2,3,2,b', 'intermediate, barre'),
        ('AbMaj7', 'Ab', 3, '3,1,0,3,o,x,x', 'intermediate'),
        ('Ab5', 'Ab', 4, '4,0,2,2,x,x,x', 'beginner, basic, power chord'),
        ('Ab9', 'Ab', 5, '4,0,2,0,1,0,2', 'advanced'),


        ('EbMaj/G', 'Eb', 1, '3,0,x,x,0,1,0', 'intermediate'),
        ('EbMaj', 'Eb', 2, '6,x,0,2,2,2,0,b', 'intermediate'),
        ('EbMaj/Bb', 'Eb', 3, '6,0,0,2,2,2,0,b', 'intermediate'),
        ('EbMaj7', 'Eb', 4, '0,x,x,0,2,2,2', 'intermediate, seventh'),
        ('EbSus4', 'Eb', 5, '6,x,0,2,2,1,0,b', 'intermediate'),
        ('EbMaj7 (II)', 'Eb', 6, '6,x,0,2,1,2,0,b', 'intermediate, seventh'),
        
        
        
        ('CbMaj', 'Cb', 1, '7,0,2,0,1,0,0,b', 'intermediate, barre'),
        
        ('A#min7', 'Asharpm', 1, '6,0,2,0,0,0,0,b', 'intermediate, barre, seventh'),
        ('A#min Add b9', 'Asharpm', 2, '0,x,0,2,3,1,x', 'advanced'),
        

        ('E#min7b5', 'Esharpm', 1, '8,x,0,1,0,1,0', 'advanced, seventh'),
        ('E#min7b5 (II)', 'Esharpm', 2, '0,0,x,0,0,o,x', 'intermediate, seventh'),
        
        
        ('Abmin', 'Abm', 1, '4,0,2,2,0,0,0,b', 'intermediate, barre'),
        ('Abmin/Cb', 'Abm', 2, '6,1,0,0,2,3,x,b', 'advanced'),
        ('Abmin', 'Abm', 3, '4,0,x,2,0,o,x', 'intermediate');

COMMIT;




        
