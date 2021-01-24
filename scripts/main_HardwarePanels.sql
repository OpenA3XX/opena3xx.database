create table HardwarePanels
(
    Id                 INTEGER not null
        constraint PK_HardwarePanels
            primary key autoincrement,
    Name               TEXT,
    AircraftModelId    INTEGER
        constraint FK_HardwarePanels_AircraftModels_AircraftModelId
            references AircraftModels
            on delete restrict,
    CockpitArea        INTEGER default 0 not null,
    HardwarePanelOwner INTEGER default 0 not null
);

create index IX_HardwarePanels_AircraftModelId
    on HardwarePanels (AircraftModelId);

INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (1, 'MCDU Device', 1, 1, 0);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (2, 'MCDU Device', 1, 1, 1);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (3, 'FCU Device', 1, 0, 2);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (4, 'Illumination Panel', 1, 0, 0);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (5, 'Illumination Panel', 1, 0, 1);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (6, 'EFIS Device', 1, 0, 0);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (7, 'EFIS Device', 1, 0, 1);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (8, 'Terrain Indicator', 1, 0, 0);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (9, 'Terrain Indicator', 1, 0, 1);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (10, 'Landing Gear', 1, 0, 2);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (11, 'Chrono', 1, 0, 2);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (12, 'Brakes Control Unit', 1, 0, 2);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (13, 'Autoland', 1, 0, 0);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (14, 'Autoland', 1, 0, 1);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (15, 'Accu-Press Gauge', 1, 0, 2);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (16, 'Start Engines Panel', 1, 1, 2);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (17, 'ATC Panel', 1, 1, 2);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (18, 'Audio Control Panel', 1, 1, 0);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (19, 'Audio Control Panel', 1, 1, 1);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (20, 'Pedestal Lighting Control Panel', 1, 1, 0);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (21, 'Cockpit Door Control Panel', 1, 1, 2);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (22, 'Flaps Panel', 1, 1, 2);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (23, 'Pedestal Lighting Control Panel', 1, 1, 1);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (24, 'ECAM Control Panel', 1, 1, 2);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (25, 'Radar Control Panel', 1, 1, 2);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (26, 'Radio Control Panel', 1, 1, 0);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (27, 'Radio Control Panel', 1, 1, 1);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (28, 'Rudder Trim Panel', 1, 1, 2);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (29, 'Spoilers Control Panel', 1, 1, 2);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (30, 'Display Switching Control Panel', 1, 1, 2);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (31, 'ADIRS Control Panel', 1, 2, 2);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (32, 'Air Conditioning Control Panel', 1, 2, 2);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (33, 'Anti Ice Control Panel', 1, 2, 2);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (34, 'Cabin Pressure Control Panel', 1, 2, 2);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (35, 'External Lighting Control Panel', 1, 2, 2);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (36, 'APU Control Panel', 1, 2, 2);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (37, 'Internal Lighting Control Panel', 1, 2, 2);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (39, 'Electrical Control Panel', 1, 2, 2);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (40, 'Fire Control Panel', 1, 2, 2);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (41, 'Fuel Control Panel', 1, 2, 2);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (42, 'Hydraulic Pumps Control Panel', 1, 2, 2);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (43, 'Flight Control Panel', 1, 2, 0);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (44, 'Flight Control Panel', 1, 2, 1);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (45, 'Evacuation Control Panel', 1, 2, 2);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (46, 'Emergency Electrical Power Control Panel', 1, 2, 2);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (47, 'GPWS Control Panel', 1, 2, 2);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (48, 'Recorder Control Panel', 1, 2, 2);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (49, 'Oxcygen Control Panel', 1, 2, 2);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (50, 'Calls Control Panel', 1, 2, 2);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (51, 'Wind Screen Control Panel', 1, 2, 0);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (52, 'Cargo Vent Control Panel', 1, 2, 2);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (53, 'Cargo Smoke Control Panel', 1, 2, 2);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (54, 'Ventilation Control Panel', 1, 2, 2);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (55, 'Engine Master & N1 Mode Controls Panel', 1, 2, 2);
INSERT INTO HardwarePanels (Id, Name, AircraftModelId, CockpitArea, HardwarePanelOwner) VALUES (56, 'Wind Screen Control Panel', 1, 2, 1);