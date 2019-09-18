CREATE TABLE burgers (
    id INT NOT NULL AUTO_INCREMENT,
    burger_name varchar(255) NOT NULL,
    devoured BOOLEAN,
    createdAt TIMESTAMP NOT NULL, 
    PRIMARY KEY(id)
);
INSERT INTO burgers (burger_name, devoured) VALUES("Big Mac", false);
INSERT INTO burgers (burger_name, devoured) VALUES("Whopper", false);
INSERT INTO burgers (burger_name, devoured) VALUES("Baconator", false);