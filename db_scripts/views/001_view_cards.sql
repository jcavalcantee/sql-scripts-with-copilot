CREATE VIEW vw_card_details AS
SELECT 
    c.id AS card_id,
    c.hp,
    c.name AS card_name,
    c.attack,
    c.damage,
    c.weak,
    c.resist,
    c.retreat,
    c.cardNumberInCollection,
    col.collectionSetName,
    col.releaseDate,
    col.totalCardsInCollection,
    s.stageName,
    t.typeName
FROM 
    tbl_cards c
JOIN 
    tbl_collections col ON c.collection_id = col.id
JOIN 
    tbl_stages s ON c.stage_id = s.id
JOIN 
    tbl_types t ON c.type_id = t.id;