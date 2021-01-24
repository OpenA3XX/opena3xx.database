create table AircraftModels
(
    Id             INTEGER not null
        constraint PK_AircraftModels
            primary key autoincrement,
    ManufacturerId INTEGER
        constraint FK_AircraftModels_Manufacturers_ManufacturerId
            references Manufacturers
            on delete restrict,
    Model          TEXT
);

create index IX_AircraftModels_ManufacturerId
    on AircraftModels (ManufacturerId);

INSERT INTO AircraftModels (Id, ManufacturerId, Model) VALUES (1, 1, 'A320-NEO');