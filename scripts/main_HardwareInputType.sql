create table HardwareInputType
(
    Id   INTEGER not null
        constraint PK_HardwareInputType
            primary key autoincrement,
    Name TEXT
);

INSERT INTO HardwareInputType (Id, Name) VALUES (1, 'PushButton');