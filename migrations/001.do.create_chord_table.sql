CREATE TABLE chords (
    id SERIAL PRIMARY KEY,
    chord_name TEXT NOT NULL,
    notation TEXT NOT NULL,
    variation NUMERIC NOT NULL,
    chord_code TEXT
);