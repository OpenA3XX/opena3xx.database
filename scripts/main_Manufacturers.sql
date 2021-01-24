create table Manufacturers
(
    Id   INTEGER not null
        constraint PK_Manufacturers
            primary key autoincrement,
    Name TEXT
);

INSERT INTO Manufacturers (Id, Name) VALUES (1, 'Airbus');