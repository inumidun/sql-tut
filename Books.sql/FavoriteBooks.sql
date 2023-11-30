CREATE DATABASE Books;

USE Books;

CREATE TABLE FavoriteBooks (
    Name VARCHAR(100), 
    AuthorVARCHAR(100), 
    YearPublished INT
    );

INSERT INTO FavoriteBooks (Name, Author, YearPublished) VALUES ('Purple Hibiscus', 'Chimamnda Ngozi Adichie', 2003);
INSERT INTO FavoriteBooks (Name, Author, YearPublished) VALUES ('Storm and Silence Series', 'Robert Thier', 2016);
INSERT INTO FavoriteBooks (Name, Author, YearPublished) VALUES ('Windmills of the gods', 'Sidney Sheldon', 1987);
INSERT INTO FavoriteBooks (Name, Author, YearPublished) VALUES ('The other side of midnight', 'Sidney Sheldon', 1973);
INSERT INTO FavoriteBooks (Name, Author, YearPublished) VALUES ('Tomorrow, i become a woman', 'Aiwanose Odafen', 2022);
INSERT INTO FavoriteBooks (Name, Author, YearPublished) VALUES ('We should all be feminists', 'Chimamnda Ngozi Adichie', 2012);

SELECT * FROM FavoriteBooks; #To view the table

