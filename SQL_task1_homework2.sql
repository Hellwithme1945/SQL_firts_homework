INSERT INTO Artist (name, birth_date) VALUES 
('Imagine Dragons', '2008-01-01'),
('Adele', '1988-05-05'),
('Eminem', '1972-10-17'),
('Coldplay', '1996-01-01');

INSERT INTO Genre (name) VALUES 
('Pop'),
('Rock'),
('Rap');

INSERT INTO ArtistGenre (artist_id, genre_id) VALUES 
(1, 2), 
(2, 1), 
(3, 3), 
(4, 2); 

INSERT INTO Album (name, release_year) VALUES 
('Evolve', 2017),
('21', 2011),
('Revival', 2017),
('Everyday Life', 2019);

INSERT INTO ArtistAlbum (artist_id, album_id) VALUES 
(1, 1), 
(2, 2), 
(3, 3), 
(4, 4); 

INSERT INTO Track (title, duration, album_id) VALUES 
('Believer', 204, 1), 
('Someone Like You', 285, 2),
('Walk on Water', 320, 3),
('Adventure of a Lifetime', 251, 4), 
('My Song', 230, 1),
('Not Afraid', 250, 3); 

INSERT INTO Collection (name, release_year) VALUES 
('Best of 2017', 2017),
('Rock Hits', 2018),
('Chill Vibes', 2019),
('Rap Anthems', 2020);

INSERT INTO CollectionTrack (collection_id, track_id) VALUES 
(1, 1), 
(1, 3), 
(2, 4), 
(2, 5), 
(3, 2), 
(4, 6); 