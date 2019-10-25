BEGIN;

TRUNCATE
    chords
    RESTART IDENTITY CASCADE;

INSERT INTO chords (chord_name, notation, variation, chord_code, tag)
    VALUES
        ('A major', 'A', 1, '0,x,o,1,1,1,o', 'basic, beginner, open'),
        ('Aadd9/E', 'A', 2, '6,o,1,1,0,o,o', 'intermediate'),
        ('A major 7', 'A', 3, '4,x,o,2,2,1,0', 'soft rock, indie, jazz, seventh'),
        ('A major 9', 'A', 4, '5,0,o,0,1,o,o', 'intermediate, dark, brooding'),
        ('A6/9', 'A', 5, '0,x,o,3,1,o,o', 'intermediate, rock, blues'),
        ('A5', 'A', 6, '0,x,o,1,1,x,x', 'basic, power chord, rock, blues'),
        ('AMaj9', 'A', 7, '5,0,2,1,1,o,o', 'advanced, jazz'),
        ('Aadd#11', 'A', 8, '0,x,o,1,1,3,o', 'advanced'),
        ('AMaj9 (II)', 'A', 9, '6,x,o,0,0,o,o', 'advanced'),
        ('A6', 'A', 10, '0,x,o,1,1,1,1,b', 'advanced, barre, uncommon'),
        ('Aadd9 (no third)', 'A', 11, '12,x,o,2,2,0,o', 'intermediate'),
        ('A major (II)', 'A', 12, '5,x,o,2,1,0,o', 'intermediate'),
        ('A7/D', 'A', 13, '10,0,2,1,o,0,o', 'intermediate, seventh'),
        ('Aadd9/C#', 'A', 14, '4,x,0,3,2,o,o', 'intermediate'),
        ('A7/G', 'A', 15, '0,2,o,1,o,1,o', 'intermediate, seventh'),
        ('A7sus4', 'A', 16, '7,x,o,0,2,1,3', 'intermediate, suspended'),
        ('Asus4', 'A', 17, '0,x,o,1,1,2,o', 'intermediate, suspended'),
        ('AMaj/E', 'A', 18, '0,o,o,1,1,1,o', 'basic, beginner, open'),
        ('A major (III)', 'A', 19, '9,x,o,2,0,1,o', 'intermediate'),


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
        ('Bsus4 (II)', 'B', 13, '9,x,x,0,2,o,3', 'intermediate, rock, blues'),
        ('B9/A', 'B', 14, '7,x,o,2,1,0,2', 'intermediate, jazz'),
        ('B11/A', 'B', 15, '4,x,o,0,4,o,o', 'advanced, uncommon'),
        ('BMaj/F#', 'B', 16, '2,0,0,2,2,2,0,b', 'intermediate, barre'),
        ('B5 (II)', 'B', 17, '7,0,2,2,x,x,x', 'basic, beginner, power chord'),


        ('C major', 'C', 1, '0,x,2,1,o,0,o', 'basic, beginner, open'),
        ('C major add9', 'C', 2, '0,x,2,1,o,2,2', 'jazz, open'),
        ('C major 7', 'C', 3, '3,x,0,2,o,o,o', 'dissonant, open, seventh'),
        ('C major 7', 'C', 4, '8,0,2,1,1,0,0,b', 'intermediate, seventh'),
        ('C5', 'C', 5, '3,0,2,2,x,x,x', 'basic, rock, blues, power chord'),
        ('Cadd9', 'C', 6, '0,o,2,x,o,2,o', 'intermediate, rock, blues'),
        ('CMaj7/G', 'C', 7, '0,2,2,1,o,o,o', 'intermediate, seventh'),
        ('C major (II)', 'C', 8, '8,0,2,1,1,0,0,b', 'advanced, barre'),
        ('CMaj/E', 'C', 9, '0,0,2,1,o,0,o', 'basic, beginner, open'),
        ('CMaj/E', 'C', 10, '0,2,2,1,o,0,o', 'basic, beginner, open'),
        ('C major (III)', 'C', 8, '8,0,2,2,o,0,o', 'advanced'),
        ('CMaj9', 'C', 9, '8,0,2,1,o,2,o', 'intermediate'),
        ('C7', 'C', 10, '0,x,2,1,2,0,o', 'intermediate, seventh'), 
        ('CMaj7/E', 'C', 11, '10,o,0,0,2,2,o,b', 'intermediate, seventh'),
        ('C7/G', 'C', 12, '0,2,2,1,2,0,o', 'intermediate, seventh'),
        ('C7sus4', 'C', 13, '3,x,0,2,0,3,0,b', 'intermediate, seventh, suspended'),


        ('D major', 'D', 1, '0,x,x,o,1,2,1', 'basic, beginner, open'),
        ('D7b 9/A', 'D', 2, '4,x,o,o,1,0,1', 'dissonant, open'),
        ('D7', 'D', 3, '5,x,x,o,0,2,0,b', 'intermediate, mellow, jazz, seventh'),
        ('Dadd9', 'D', 4, '5,x,0,2,2,0,0,b', 'intermediate, rock, blues'),
        ('D5/E', 'D', 5, '5,o,0,2,2,x,x', 'basic, power chord, rock, blues'),
        ('DMaj11', 'D', 6, '4,x,x,o,2,3,0', 'advanced'),
        ('DMaj13', 'D', 7, '6,x,x,o,0,1,1', 'advanced, jazz'),
        ('DMaj7', 'D', 8, '5,x,0,2,1,2,0,b', 'advanced, jazz, seventh'),
        ('Dsus4/F#', 'D', 9, '0,1,o,o,1,2,2', 'intermediate'),
        ('DMaj/F#', 'D', 9, '0,1,o,o,1,2,1', 'intermediate'),
        ('D9', 'D', 10, '10,0,x,0,1,0,2', 'advanced'),
        ('Dadd9/A', 'D', 11, '2,x,o,2,0,1,o', 'intermediate, rock, blues'),
        ('D7/F#', 'D', 12, '0,1,o,o,1,0,1', 'intermediate'),
        ('DMaj/A', 'D', 13, '5,x,o,o,2,2,0', 'intermediate'),
        ('Dadd9 (II)', 'D', 14, '10,0,2,o,1,0,o', 'intermediate, rock, blues'),
        ('DMaj7 (II)', 'D', 15, '3,x,x,o,3,0,2', 'advanced, jazz, seventh, dissonant'),
        ('D add4/A', 'D', 16, '0,x,o,3,o,2,1', 'intermediate'),
        ('D7/F#', 'D', 17, '0,1,o,o,1,0,1', 'intermediate, seventh'),
        ('Dadd9/A (II)', 'D', 18, '7,x,o,0,0,0,o', 'intermediate, rock, blues'),
        ('DMaj9', 'D', 19, '5,x,0,2,1,2,o', 'intermediate'),
        ('Dadd#11/F#', 'D', 20, '2,0,o,o,0,1,2', 'intermediate, inversion'),


        ('E major', 'E', 1, '0,o,1,1,0,o,o', 'basic, beginner, open'),
        ('E Major (II)', 'E', 2, '6,x,1,0,3,o,o', 'basic, open'),
        ('E Major (III)', 'E', 3, '9,o,x,0,0,0,3,b', 'barre, intermediate'),
        ('E major 7/D sharp', 'E', 4, '4,x,2,x,0,1,0', 'soft rock, indie, jazz, seventh'),
        ('E5', 'E', 5, '7,x,0,2,2,x,x', 'basic, beginner, power chord'),
        ('E7#9', 'E', 6, '6,o,1,0,1,2,x', 'intermediate, rock, blues, seventh'),
        ('E7', 'E', 7, '0,o,1,o,0,o,o', 'basic, jazz'),
        ('E9', 'E', 8, '6,o,1,0,1,1,o', 'intermediate, jazz, pop, indie'),
        ('E7 (II)', 'E', 9, '5,x,2,1,2,0,o', 'intermediate, jazz, pop, indie'),
        ('Eadd9', 'E', 10, '4,o,x,x,0,3,0,b', 'advanced'),
        ('E7/D', 'E', 11, '4,x,x,o,0,1,0,b', 'advanced, seventh'),
        ('EMaj7/G#', 'E', 12, '8,x,3,1,0,o,o', 'advanced, seventh'),
        ('Esus4 add9', 'E', 13, '4,0,x,3,0,3,o', 'intermediate, uncommon'),
        ('EMaj/A', 'E', 14, '4,x,o,2,0,1,o', 'intermediate'),
        ('EMaj/A (II)', 'E', 15, '9,x,o,0,0,0,o', 'intermediate'),
        ('EMaj/G#', 'E', 16, '2,2,0,0,2,3,o,b', 'intermediate, barre'),
        ('E Major (IV)', 'E', 17, '7,o,0,2,2,2,0,b', 'intermediate, barre'),
        ('Eadd#11', 'E', 18, '0,o,1,1,2,o,o', 'intermediate'),


        ('F major', 'F', 1, '0,0,2,2,1,0,0,b', 'basic, open'),
        ('FMaj9', 'F', 2, '7,x,1,0,2,1,x', 'intermediate, jazz, pop, indie'),
        ('FMaj/A', 'F', 3, '0,x,o,2,1,0,0,b', 'intermediate, barre'),
        ('Fadd9', 'F', 4, '0,0,2,2,o,x,x', 'intermediate'),
        ('F7/A', 'F', 5, '0,x,o,2,1,3,x', 'intermediate'),
        ('F7/C', 'F', 6, '8,0,0,2,2,x,x', 'intermediate, power chord'),
        ('FMaj7 add#11', 'F', 7, '0,0,2,2,1,o,o', 'intermediate'),
        ('FMaj7', 'F', 8, '8,x,0,2,2,2,o', 'intermediate, seventh'),
        ('FMaj7/E', 'F', 9, '0,o,2,2,1,0,o', 'intermediate, seventh'),
        ('F major (II)', 'F', 10, '5,x,3,2,0,1,0,b', 'intermediate, barre'),
        


        ('Fmin', 'Fm', 1, '0,0,2,2,0,0,0,b', 'intermediate'),


        ('G major', 'G', 1, '0,2,1,o,o,2,2', 'basic, beginner, open'),
        ('G major (II)', 'G', 3, '10,x,x,2,o,2,o', 'intermediate'),
        ('G7', 'G', 4, '0,2,1,o,o,o,0', 'intermediate, seventh'),
        ('G major/D', 'G', 5, '7,x,x,o,o,1,0', 'intermediate'),
        ('G5', 'G', 6, '3,0,2,2,x,x,x', 'basic, rock, blues, power chord'),
        ('GMaj7 add sharp 11', 'G', 7, '3,0,2,1,3,o,x', 'advanced, seventh'),
        ('G5 add9', 'G', 8, '0,2,x,o,1,2,2', 'intermediate, power chord'),
        ('GMaj7/B', 'G', 9, '7,0,3,2,0,0,0,b', 'advanced, seventh'),
        ('G major (III)', 'G', 10, '10,x,x,2,o,2,0', 'advanced'),
        ('GMaj/B', 'G', 11, '0,x,1,o,o,2,1', 'intermediate'),
        ('G6/D', 'G', 12, '8,2,2,1,o,0,o', 'intermediate'),
        ('GMaj/C', 'G', 13, '0,x,2,o,o,o,2', 'intermediate'),
        ('G13', 'G', 14, '3,x,x,2,3,0,o', 'intermediate, dissonant'),


        ('A minor', 'Am', 1, '0,x,o,1,1,0,o', 'basic, beginner, open'),
        ('A minor 7 sus4', 'Am', 2, '0,x,o,1,o,2,2', 'jazz, open, seventh'),
        ('A minor 9', 'Am', 3, '5,x,o,0,0,0,2,b', 'intermediate, jazz, mellow'),
        ('Amin #6 add9', 'Am', 4, '4,x,o,0,1,1,3', 'advanced'),
        ('Amin7/E', 'Am', 5, '12,0,0,2,o,1,3', 'advanced, seventh'),
        ('Amin6', 'Am', 6, '5,x,o,0,1,1,o', 'intermediate'),
        ('A minor (II)', 'Am', 7, '9,x,o,o,1,2,0', 'intermediate'),
        ('Amin/Maj7', 'Am', 8, '5,x,o,1,0,0,o', 'advanced, seventh, jazz'),
        ('Amin7b5', 'Am', 9, '0,x,o,0,o,0,x', 'intermediate, seventh'),
        ('Amin6 (II)', 'Am', 10, '4,1,x,0,1,1,x', 'intermediate'),
        ('Amin7', 'Am', 11, '0,x,o,1,o,0,o', 'basic, beginner, open, seventh'),
        ('Amin7 (II)', 'Am', 12, '8,x,o,2,o,0,o', 'intermediate, seventh'),
        ('A minor 9 sus4', 'Am', 13, '5,0,2,0,2,o,o', 'intermediate'), 
        ('Amin/E', 'Am', 4, '0,o,o,1,1,0,o', 'basic, beginner, open'),


        ('B minor', 'Bm', 1, '0,x,1,3,3,2,1', 'basic'),
        ('B minor add9', 'Bm', 2, '6,1,3,o,0,o,x', 'intermediate, dark, brooding'),
        ('B minor 7', 'Bm', 3, '5,2,x,2,2,2,0', 'intermediate, mellow, jazz, seventh'),
        ('Bmin6', 'Bm', 4, '7,0,2,o,o,o,x', 'intermediate'),
        ('Bmin add11', 'Bm', 5, '11,x,3,1,0,o,o', 'advanced'),
        ('Bmin7', 'Bm', 6, '7,0,2,0,0,0,0,b', 'intermediate, jazz, pop, indie, seventh'),
        ('Bmin/D', 'Bm', 7, '2,x,x,o,2,1,0', 'intermediate'),
        ('Bmin7', 'Bm', 8, '2,x,0,2,0,1,3', 'advanced, jazz, seventh'),
        ('Bmin b6 add11', 'Bm', 9, '0,x,1,3,o,2,o', 'intermediate, dissonant'),
        ('Bmin7b9', 'Bm', 10, '5,2,x,2,0,2,x', 'advanced'),
        ('Bmin7b5', 'Bm', 11, '7,0,1,0,0,3,0,b', 'advanced, barre'),
        ('Bmin9', 'Bm', 12, '2,x,1,o,1,1,1', 'intermediate'), 
        ('Bmin7/F#', 'Bm', 13, '2,0,0,2,0,1,0,b', 'intermediate, barre, inversion'),


        ('D minor', 'Dm', 1, '0,x,x,o,1,2,0', 'basic, beginner, open'),
        ('Dmin add9/A', 'Dm', 2, '0,x,o,2,1,2,o', 'intermediate'),
        ('Dmin9/A', 'Dm', 3, '5,x,o,2,0,1,o', 'intermediate'),
        ('Dmin13', 'Dm', 4, '5,x,0,2,0,1,2,b', 'intermediate, jazz, pop, indie'),
        ('Dmin7', 'Dm', 5, '0,x,x,o,1,0,0', 'basic, beginner, open'),
        ('Dmin9', 'Dm', 6, '3,x,2,0,2,0,o,b', 'intermediate, barre'),
        ('Dmin/F', 'Dm', 7, '0,0,o,o,1,2,0', 'intermediate'),
        ('D minor (II)', 'Dm', 8, '5,x,0,2,2,1,0,b', 'intermediate, barre'),


        ('E minor', 'Em', 1, '0,o,1,1,o,o,o', 'basic, beginner, open'),
        ('E minor 7', 'Em', 2, '0,o,1,1,o,2,2', 'jazz, open, seventh'),
        ('E minor 9', 'Em', 3, '0,o,1,o,o,2,1', 'dissonant, open'),
        ('E minor 7', 'Em', 4, '0,o,x,1,3,2,2', 'intermediate, seventh, dark, brooding'),
        ('Emin11', 'Em', 5, '5,o,2,0,2,3,0,b', 'advanced'),
        ('Emin11', 'Em', 6, '12,o,0,0,0,o,o', 'advanced'),
        ('E minor (II)', 'Em', 5, '5,x,2,0,o,o,o', 'intermediate'),
        ('Emin7/A', 'Em', 6, '7,x,o,2,0,1,o', 'intermediate, seventh'),
        ('Emin7', 'Em', 7, '7,x,0,2,0,1,0,b', 'advanced, jazz, seventh'),
        ('Emin7 (no third)', 'Em', 7, '7,o,0,2,0,o,o,b', 'advanced, jazz, seventh'),
        ('E minor (III)', 'Em', 8, '8,o,2,1,o,0,o', 'intermediate'),
        ('Emin add9', 'Em', 9, '0,o,1,3,o,o,o', 'intermediate'),
        ('Emin6', 'Em', 10, '6,x,1,3,0,2,o', 'advanced'),
        ('Emin add9 sus4', 'Em', 11, '7,o,0,0,4,o,o', 'advanced, suspended'),
        ('Emin7b5', 'Em', 12, '0,o,0,o,o,2,o', 'intermediate, seventh'),


        ('G minor', 'Gm', 1, '0,2,4,4,2,2,2,b', 'basic'),
        ('G minor (II)', 'Gm', 2, '3,0,2,2,0,0,0,b', 'basic'),
        ('Gmin/Bb', 'Gm', 3, '0,x,0,o,o,2,2', 'intermediate'),
        ('Gmin/D', 'Gm', 4, '6,x,x,o,1,2,0', 'intermediate'),


        ('Cmin7', 'Cm', 1, '8,0,2,0,0,0,0,b', 'intermediate'),
        ('Cmin', 'Cm', 2, '3,x,0,2,2,1,0,b', 'intermediate'),


        ('B diminished', 'Bdim', 1, '0,x,1,2,3,2,x', 'diminished'),


        ('E diminished', 'Edim', 1, '0,o,0,1,o,x,x', 'diminished'),
        ('Edim7 add9', 'Edim', 2, '6,o,1,2,0,1,x', 'diminished'),


        ('Bb major', 'Bb', 1, '0,x,0,2,2,2,0,b', 'basic'),
        ('Bb7', 'Bb', 2, '6,0,2,0,1,0,0,b', 'advanced, barre, seventh'),
        ('BbMaj/D', 'Bb', 3, '0,x,x,o,2,2,0', 'intermediate'),


        ('D# major', 'Dsharp', 1, '6,x,0,2,2,1,0,b', 'basic'),
        ('D#5', 'Dsharp', 2, '6,x,0,2,2,x,x', 'basic, power chord'),


        ('D#min7', 'Dsharpm', 1, '6,x,0,2,0,1,0,b', 'advanced, seventh'),
        ('D#min7b5', 'Dsharpm', 2, '6,x,0,1,0,1,x', 'advanced, seventh'),
        ('D#min', 'Dsharpm', 3, '6,x,0,2,2,1,0,b', 'advanced, barre'),


        ('F sharp major', 'Fsharp', 1, '0,1,3,3,1,1,1,b', 'basic'),
        ('F sharp5', 'Fsharp', 2, '0,1,3,3,x,x,x', 'basic, power chord, rock, blues'),
        ('F#Maj7', 'Fsharp', 3, '2,0,2,1,1,0,0,b', 'jazz, seventh'),
        ('F#Maj7 (II)', 'Fsharp', 4, '9,x,0,2,1,2,0,b', 'jazz, seventh, advanced'),
        ('F#Maj/A#', 'Fsharp', 5, '0,x,0,3,2,1,x', 'advanced'),
        ('F#sus4', 'Fsharp', 6, '2,0,2,2,2,0,0,b', 'advanced'),
        ('F#7sus4', 'Fsharp', 7, '9,x,0,2,2,0,0', 'advanced, seventh, suspended'),


        ('G# major', 'Gsharp', 1, '4,0,2,2,0,0,0,b', 'basic'),
        ('G#5', 'Gsharp', 2, '4,0,2,2,x,x,x', 'basic, beginner, power chord'),


        ('A# diminished', 'Asharpdim', 1, '0,x,0,1,2,1,x', 'diminished'),
        ('A# dim7', 'Asharpdim', 2, '0,x,0,1,0,1,0', 'diminished'),


        ('C sharp diminished', 'Csharpdim', 1, '0,x,1,2,3,2,x', 'diminished'),


        ('D sharp diminished', 'D harpdim', 1, '6,x,0,1,2,1,x', 'diminished'),


        ('F sharp diminished', 'Fsharpdim', 1, '0,1,2,3,1,x,x', 'diminished'),


        ('G sharp diminished', 'Gsharpdim', 1, '4,0,1,2,0,x,x', 'diminished'),


        ('C# minor', 'Csharpm', 1, '4,x,0,2,2,1,x', 'basic'),
        ('C# minor 7', 'Csharpm', 2, '9,0,2,2,0,o,o', 'advanced, seventh'),
        ('C# minor 9', 'Csharpm', 3, '4,x,0,2,4,o,o', 'soft rock, indie, jazz'),
        ('C# min7b5 (II)', 'Csharpm', 4, '4,x,0,1,0,1,x', 'advanced, seventh, jazz'),
        ('C# minor 6', 'Csharpm', 5, '8,1,x,0,1,1,1', 'advanced, jazz'),
        ('C# min7b5', 'Csharpm', 6, '0,x,3,x,o,o,o', 'intermediate'),
        ('C#min7/G#', 'Csharpm', 7, '4,0,0,2,0,1,0,b', 'barre, intermediate'),
        ('C# minor (II)', 'Csharpm', 1, '9,0,2,2,0,0,0', 'intermediate, barre'),


        ('F# minor', 'Fsharpm', 1, '2,0,2,2,0,0,0,b', 'basic'),
        ('F# minor 6', 'fsharpm', 2, '4,x,x,0,2,0,1,b', 'soft rock, indie, jazz'),
        ('F# minor 6', 'Fsharpm', 3, '0,1,3,o,1,x,x', 'intermediate, dark, brooding'),
        ('F# min7b5', 'Fsharpm', 4, '4,x,x,0,1,1,1', 'intermediate, seventh'),
        ('F#min/A', 'Fsharpm', 5, '0,x,o,3,1,1,1,b', 'advanced'),
        ('F#min7', 'Fsharpm', 6, '4,x,x,0,2,3,o', 'advanced, seventh'),
        ('F#min/A', 'Fsharpm', 7, '5,x,o,x,1,2,0', 'advanced'),
        ('F#min7/E (no third)', 'Fsharpm', 8, '0,o,3,3,x,x,x', 'intermediate, seventh, no third'),
        ('F#min9', 'Fsharpm', 9, '2,0,2,0,0,0,2', 'advanced, jazz'),
        ('F#min9', 'Fsharpm', 10, '9,x,0,2,4,1,o', 'advanced, jazz, uncommon'),
        ('F#min11', 'Fsharpm', 11, '7,x,2,0,2,o,o', 'advanced'),
        ('F#min11b5', 'Fsharpm', 12, '0,1,2,1,1,o,o', 'advanced, dissonant'),
        ('F#min/C#', 'Fsharpm', 13, '2,x,2,2,0,0,0', 'intermediate, inversion'),


        ('G # minor', 'Gsharpm', 1, '4,0,2,2,0,0,0,b', 'basic, open'),
        ('G# minor add b13', 'Gsharpm', 2, '4,0,2,2,0,o,o', 'basic, open'),
        ('G#min7', 'Gsharpm', 3, '4,0,2,0,0,0,0,b', 'seventh, jazz'),
        ('G#min6', 'Gsharpm', 4, '3,1,x,0,1,1,x', 'advanced'),
        ('G#min9', 'Gsharpm', 5, '4,0,2,0,0,0,2,b', 'advanced'),
        ('G#min7 (II)', 'Gsharpm', 6, '6,x,x,0,2,1,1', 'seventh, jazz'),
        ('G#min add11/b13', 'Gsharpm', 7, '8,x,3,3,0,o,o', 'advanced, uncommon'),
        ('G#min/D#', 'Gsharpm', 8, '6,x,0,0,2,3,1,b', 'intermediate, barre'),
        

        
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
        ('Bb minor (II)', 'Bbm', 4, '6,0,2,2,0,0,0,b', 'advanced, barre'),


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




        
