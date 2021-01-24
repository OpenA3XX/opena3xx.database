create table HardwareOutputs
(
    Id                   INTEGER not null
        constraint PK_HardwareOutputs
            primary key autoincrement,
    HardwareComponentId  INTEGER
        constraint FK_HardwareOutputs_HardwareComponents_HardwareComponentId
            references HardwareComponents
            on delete restrict,
    HardwareOutputTypeId INTEGER
        constraint FK_HardwareOutputs_HardwareOutputType_HardwareOutputTypeId
            references HardwareOutputType
            on delete restrict,
    Name                 TEXT
);

create index IX_HardwareOutputs_HardwareComponentId
    on HardwareOutputs (HardwareComponentId);

create index IX_HardwareOutputs_HardwareOutputTypeId
    on HardwareOutputs (HardwareOutputTypeId);

INSERT INTO HardwareOutputs (Id, HardwareComponentId, HardwareOutputTypeId, Name) VALUES (1, 1, 1, 'MCDU Backlight');
INSERT INTO HardwareOutputs (Id, HardwareComponentId, HardwareOutputTypeId, Name) VALUES (2, 2, 1, 'MCDU Backlight');