create table HardwareComponents
(
    Id         INTEGER not null
        constraint PK_HardwareComponents
            primary key autoincrement,
    InternalId TEXT,
    Name       TEXT
);

INSERT INTO HardwareComponents (Id, InternalId, Name) VALUES (1, 'opena3xx.a320.mcdu.pilot', 'MCDU Device (Pilot)');
INSERT INTO HardwareComponents (Id, InternalId, Name) VALUES (2, 'opena3xx.a320.mcdu.copilot', 'MCDU Device (CoPilot)');