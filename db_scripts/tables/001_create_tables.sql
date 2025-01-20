CREATE TABLE tbl_collections (
    id INT AUTO_INCREMENT PRIMARY KEY,
    collectionSetName VARCHAR(100) NOT NULL,
    releaseDate DATE,
    totalCardsInCollection INT
);

CREATE TABLE tbl_stages (
    id INT AUTO_INCREMENT PRIMARY KEY,
    stageName VARCHAR(50) NOT NULL
);

CREATE TABLE tbl_types (
    id INT AUTO_INCREMENT PRIMARY KEY,
    typeName VARCHAR(50) NOT NULL
);

CREATE TABLE tbl_cards (
    id INT AUTO_INCREMENT PRIMARY KEY,
    hp INT,
    name VARCHAR(100) NOT NULL,
    attack VARCHAR(100),
    damage VARCHAR(20),
    weak VARCHAR(20),
    resist VARCHAR(20),
    retreat VARCHAR(20),
    cardNumberInCollection INT,
    collection_id INT,
    stage_id INT,
    type_id INT,
    FOREIGN KEY (collection_id) REFERENCES tbl_collections(id),
    FOREIGN KEY (stage_id) REFERENCES tbl_stages(id),
    FOREIGN KEY (type_id) REFERENCES tbl_types(id)
);