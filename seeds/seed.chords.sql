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
        ('Badd11', 'B', 3, '7,0,2,2,1,o,o', 'basic, open'),
        ('E Major', 'E', 2, '6,x,1,0,3,o,o', 'basic, open'),
        ('G# minor add b13', 'G#m', 2, '4,0,2,2,0,o,o', 'basic, open'),
        ('C# minor 7', 'C#m', 2, '9,0,2,2,0,o,o', 'basic, open, seventh'),
        ('Aadd9/E', 'A', 2, '6,o,1,1,0,o,o', 'basic, open'),
        ('F# minor 6', 'f#m', 2, '4,x,x,0,2,0,1,b', 'soft rock, indie, jazz'),
        ('E major 7/D#', 'E', 3, '4,x,2,x,0,1,0', 'soft rock, indie, jazz, seventh'),
        ('B9/F#', 'B', 4, '0,1,1,0,1,1,x', 'soft rock, indie, jazz'),
        ('C# minor 9', 'C#m', 3, '4,x,0,2,4,o,o', 'soft rock, indie, jazz'),
        ('A major 7', 'A', 3, '4,x,o,2,2,1,0', 'soft rock, indie, jazz, seventh'),
        ('A minor 7 sus4', 'Am', 2, '0,x,o,1,o,2,2', 'jazz, open, seventh'),
        ('E minor 7', 'Em', 2, '0,o,1,1,o,2,2', 'jazz, open, seventh'),
        ('C major add9', 'C', 2, '0,x,2,1,o,2,2', 'jazz, open'),
        ('C major 7', 'C', 3, '3,x,0,2,o,o,o', 'dissonant, open, seventh'),
        ('E minor 9', 'Em', 3, '0,o,1,o,o,2,1', 'dissonant, open'),
        ('D7b 9/A', 'D', 2, '4,x,o,o,1,0,1', 'dissonant, open'),
        ('G major', 'G', 3, '10,x,x,2,o,2,o', 'intermediate'),
        ('C major 7', 'C', 4, '8,0,2,1,1,0,0,b', 'intermediate, seventh'),
        ('E minor 7', 'Em', 4, '0,o,x,1,3,2,2', 'intermediate, seventh, dark, brooding'),
        ('G major 7', 'G', 4, '0,2,1,o,o,o,0', 'intermediate, seventh'),
        ('B minor add9', 'Bm', 2, '6,1,3,o,0,o,x', 'intermediate, dark, brooding'),
        ('F# minor 6', 'F#m', 3, '0,1,3,o,1,x,x', 'intermediate, dark, brooding'),
        ('A major 9', 'A', 4, '5,0,o,0,1,o,o', 'intermediate, dark, brooding'),
        ('E5', 'E', 4, '0,o,1,1,3,4,o,b', 'intermediate, seventh'),
        ('B7/F#', 'B', 5, '0,1,1,0,1,o,1', 'intermediate'),
        ('G major/D', 'G', 5, '7,x,x,o,0,1,0', 'intermediate'),
        ('A minor 9', 'Am', 3, '5,x,o,0,0,0,2,b', 'intermediate, jazz, mellow'),
        ('D7', 'D', 3, '5,x,x,o,0,2,0,b', 'intermediate, mellow, jazz, seventh'),
        ('B minor 7', 'Bm', 3, '5,2,x,2,2,2,0', 'intermediate, mellow, jazz, seventh'),
        ('E diminished 7 add 9', 'Edim', 2, '6,o,1,2,0,1,x', 'intermediate, mellow, jazz'),
        ('E7#9', 'E', 5, '6,o,1,0,1,2,x', 'intermediate, rock, blues, seventh'),
        ('G5', 'G', 6, '3,0,2,2,x,x,x', 'basic, rock, blues, power chord'),
        ('C5', 'C', 5, '3,0,2,2,x,x,x', 'basic, rock, blues, power chord'),
        ('A6/9', 'A', 5, '0,x,o,3,1,o,o', 'intermediate, rock, blues'),
        ('Dadd9', 'D', 3, '5,x,0,2,2,0,0,b', 'intermediate, rock, blues'),
        ('D5/E', 'D', 4, '5,o,0,2,2,x,x', 'basic, power chord, rock, blues'),
        ('F#5', 'F#', 2, '0,1,3,3,x,x,x', 'basic, power chord, rock, blues'),
        ('Bsus4', 'B', 6, '7,0,2,2,2,x,x', 'intermediate, rock, blues'),
        ('Cadd9', 'C', 6, '0,o,2,x,o,2,o', 'intermediate, rock, blues'),
        ('A5', 'A', 6, '0,x,o,1,1,x,x', 'basic, power chord, rock, blues'),
        ('B7b9/E', 'B', 7, '8,o,1,2,0,2,x', 'intermediate, dissonant, seventh'),
        ('B7b13/E', 'B', 8, '7,o,x,0,1,1,x', 'intermediate, dissonant, seventh'),
        ('GMaj7 add#11', 'G', 7, '3,0,2,1,3,o,x', 'advanced, seventh'),
        ('Amin#6 add9', 'Am', 4, '4,x,o,0,1,1,3', 'advanced'),
        ('Emin11', 'Em', 5, '5,o,2,0,2,3,0,b', 'advanced'),
        ('Emin11', 'Em', 6, '12,o,0,0,0,o,o', 'advanced'),
        ('Bmin6', 'Bm', 4, '7,0,2,o,o,o,x', 'intermediate'),
        ('CMaj7/G', 'C', 7, '0,2,2,1,o,o,o', 'intermediate, seventh'),
        ('G5 add9', 'G', 8, '0,2,x,o,1,2,2', 'intermediate, power chord'),
        ('Bmin add11', 'Bm', 5, '11,x,3,1,0,o,o', 'advanced'),
        ('Amin7/E', 'Am', 5, '12,0,0,2,o,1,3', 'advanced, seventh'),
        ('E minor', 'Em', 5, '5,x,2,0,o,o,o', 'intermediate'),
        ('B13/D#', 'B', 9, '4,x,2,0,o,o,o', 'intermediate'),
        ('F#min7b5', 'F#m', 4, '4,x,x,0,1,1,1', 'intermediate, seventh'),
        ('E7', 'E', 6, '0,o,1,o,0,o,o', 'basic, jazz'),
        ('Dmin add9/A', 'Dm', 2, '0,x,o,2,1,2,o', 'intermediate'),
        ('Amin6', 'Am', 6, '5,x,o,0,1,1,o', 'intermediate'),
        ('Dmin9/A', 'Dm', 3, '5,x,o,2,0,1,o', 'intermediate'),
        ('Emin7/A', 'Em', 6, '7,x,o,2,0,1,o', 'intermediate, seventh'),
        ('A minor', 'Am', 7, '9,x,o,o,1,2,0', 'intermediate'),
        ('E9', 'E', 7, '6,o,1,0,1,1,o', 'intermediate, jazz, pop, indie'),
        ('FMaj9', 'F', 2, '7,x,1,0,2,1,x', 'intermediate, jazz, pop, indie'),
        ('Bmin7', 'Bm', 6, '7,0,2,0,0,0,0,b', 'intermediate, jazz, pop, indie, seventh'),
        ('E7II', 'E', 8, '5,x,2,1,2,0,o', 'intermediate, jazz, pop, indie'),
        ('Dmin13', 'Dm', 4, '5,x,0,2,0,1,2,b', 'intermediate, jazz, pop, indie'),
        ('GMaj7/B', 'G', 9, '7,0,3,2,0,0,0,b', 'advanced, seventh');


        




COMMIT;




        
