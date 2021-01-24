create table HardwareOutputType
(
    Id   INTEGER not null
        constraint PK_HardwareOutputType
            primary key autoincrement,
    Name TEXT
);

INSERT INTO HardwareOutputType (Id, Name) VALUES (1, 'LED Indicator');
INSERT INTO HardwareOutputType (Id, Name) VALUES (2, '3 Digit 7 Segment Display');