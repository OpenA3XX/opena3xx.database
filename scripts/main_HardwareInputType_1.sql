create table HardwareInputType
(
    Id   INTEGER not null
        constraint PK_HardwareInputType
            primary key autoincrement,
    Name TEXT
);

INSERT INTO HardwareInputType (Id, Name) VALUES (1, 'Push To Make Button');
INSERT INTO HardwareInputType (Id, Name) VALUES (2, '3 Position Rotary Switch');
INSERT INTO HardwareInputType (Id, Name) VALUES (3, 'Push Button Switch (Korry)');
INSERT INTO HardwareInputType (Id, Name) VALUES (4, 'Toggle Switch');
INSERT INTO HardwareInputType (Id, Name) VALUES (5, 'Large Push Button Switch (FIRE)');
INSERT INTO HardwareInputType (Id, Name) VALUES (6, 'Potentionmeter');
INSERT INTO HardwareInputType (Id, Name) VALUES (7, 'Up/Down Momentary Switch');
INSERT INTO HardwareInputType (Id, Name) VALUES (8, 'ON/NEUTRAL/OFF Switch');