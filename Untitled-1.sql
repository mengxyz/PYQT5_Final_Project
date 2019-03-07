-- SQLite
CREATE TABLE Book(id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT,
cate INTEGER,FOREIGN KEY(cate) REFERENCES Cate(id));

CREATE TABLE Cate(id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT);

INSERT INTO Cate(name) VALUES('Cartoon');
INSERT INTO Cate(name) VALUES('Science');
INSERT INTO Cate(name) VALUES('Computer');

SELECT * FROM Cate;
