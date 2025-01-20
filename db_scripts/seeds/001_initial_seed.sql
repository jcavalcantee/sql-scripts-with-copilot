INSERT INTO tbl_collections (collectionSetName, releaseDate, totalCardsInCollection) VALUES
('Base Set', '1999-01-09', 102),
('Jungle', '1999-06-16', 64),
('Fossil', '1999-10-10', 62);

INSERT INTO tbl_stages (stageName) VALUES
('Basic'),
('Stage 1'),
('Stage 2');

INSERT INTO tbl_types (typeName) VALUES
('Grass'),
('Fire'),
('Water'),
('Lightning'),
('Psychic'),
('Fighting'),
('Darkness'),
('Metal'),
('Fairy'),
('Dragon'),
('Colorless');

INSERT INTO tbl_cards (hp, name, attack, damage, weak, resist, retreat, cardNumberInCollection, collection_id, stage_id, type_id) VALUES
(60, 'Bulbasaur', 'Vine Whip', '10', 'Fire', 'Water', '1', 1, 1, 1, 1),
(50, 'Charmander', 'Ember', '30', 'Water', 'None', '1', 4, 1, 1, 2),
(40, 'Squirtle', 'Bubble', '10', 'Electric', 'None', '1', 7, 1, 1, 3),
(70, 'Pikachu', 'Thunder Shock', '20', 'Fighting', 'Metal', '1', 25, 1, 1, 4),
(80, 'Jigglypuff', 'Pound', '20', 'Fighting', 'None', '1', 54, 2, 1, 11);
