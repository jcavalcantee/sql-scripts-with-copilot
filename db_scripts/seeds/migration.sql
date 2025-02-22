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
GO
INSERT INTO tbl_cards (hp, name, attack, damage, weak, resist, retreat, cardNumberInCollection, collection_id, stage_id, type_id) VALUES
(50, 'Caterpie', 'Tackle', '10', 'Fire', 'None', '1', 45, 1, 1, 1),
(60, 'Metapod', 'Harden', '0', 'Fire', 'None', '2', 46, 1, 2, 1),
(70, 'Butterfree', 'Whirlwind', '20', 'Fire', 'Fighting', '1', 47, 1, 3, 1),
(40, 'Weedle', 'Poison Sting', '10', 'Fire', 'None', '1', 48, 1, 1, 1),
(60, 'Kakuna', 'Stiffen', '0', 'Fire', 'None', '2', 49, 1, 2, 1),
(80, 'Beedrill', 'Twineedle', '30', 'Fire', 'Fighting', '1', 50, 1, 3, 1),
(50, 'Pidgey', 'Gust', '10', 'Electric', 'Fighting', '1', 51, 1, 1, 11),
(70, 'Pidgeotto', 'Whirlwind', '20', 'Electric', 'Fighting', '1', 52, 1, 2, 11),
(90, 'Pidgeot', 'Wing Attack', '30', 'Electric', 'Fighting', '1', 53, 1, 3, 11),
(60, 'Rattata', 'Bite', '20', 'Fighting', 'None', '1', 55, 1, 1, 11),
(70, 'Raticate', 'Super Fang', '30', 'Fighting', 'None', '1', 56, 1, 2, 11),
(40, 'Spearow', 'Peck', '10', 'Electric', 'Fighting', '1', 57, 1, 1, 11),
(60, 'Fearow', 'Drill Peck', '30', 'Electric', 'Fighting', '1', 58, 1, 2, 11),
(50, 'Ekans', 'Wrap', '10', 'Psychic', 'None', '1', 59, 1, 1, 5),
(80, 'Arbok', 'Poison Fang', '20', 'Psychic', 'None', '2', 60, 1, 2, 5),
(60, 'Sandshrew', 'Scratch', '10', 'Water', 'Electric', '1', 61, 1, 1, 6),
(80, 'Sandslash', 'Slash', '30', 'Water', 'Electric', '1', 62, 1, 2, 6),
(50, 'Nidoranâ™€', 'Scratch', '10', 'Psychic', 'None', '1', 63, 1, 1, 5),
(70, 'Nidorina', 'Double Kick', '20', 'Psychic', 'None', '1', 64, 1, 2, 5),
(90, 'Nidoqueen', 'Mega Punch', '40', 'Psychic', 'None', '3', 65, 1, 3, 5),
(50, 'Nidoranâ™‚', 'Horn Attack', '10', 'Psychic', 'None', '1', 66, 1, 1, 5),
(70, 'Nidorino', 'Double Kick', '20', 'Psychic', 'None', '1', 67, 1, 2, 5),
(90, 'Nidoking', 'Thrash', '40', 'Psychic', 'None', '3', 68, 1, 3, 5),
(60, 'Clefairy', 'Pound', '10', 'Fighting', 'None', '1', 69, 1, 1, 11),
(70, 'Clefable', 'Metronome', '30', 'Fighting', 'None', '1', 70, 1, 2, 11),
(50, 'Vulpix', 'Ember', '10', 'Water', 'None', '1', 71, 1, 1, 2),
(80, 'Ninetales', 'Fire Blast', '60', 'Water', 'None', '1', 72, 1, 2, 2),
(60, 'Jigglypuff', 'Lullaby', '10', 'Fighting', 'None', '1', 73, 1, 1, 11),
(70, 'Wigglytuff', 'Do the Wave', '10+', 'Fighting', 'None', '1', 74, 1, 2, 11),
(50, 'Zubat', 'Leech Life', '10', 'Electric', 'Fighting', '1', 75, 1, 1, 5),
(80, 'Golbat', 'Wing Attack', '30', 'Electric', 'Fighting', '1', 76, 1, 2, 5);
GO
