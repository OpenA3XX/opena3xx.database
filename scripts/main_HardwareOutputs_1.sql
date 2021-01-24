create table HardwareOutputs
(
    Id                   INTEGER not null
        constraint PK_HardwareOutputs
            primary key autoincrement,
    HardwareOutputTypeId INTEGER
        constraint FK_HardwareOutputs_HardwareOutputType_HardwareOutputTypeId
            references HardwareOutputType
            on delete restrict,
    HardwarePanelId      INTEGER
        constraint FK_HardwareOutputs_HardwarePanels_HardwarePanelId
            references HardwarePanels
            on delete restrict,
    Name                 TEXT,
    State                INTEGER
);

create index IX_HardwareOutputs_HardwareOutputTypeId
    on HardwareOutputs (HardwareOutputTypeId);

create index IX_HardwareOutputs_HardwarePanelId
    on HardwareOutputs (HardwarePanelId);

INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (1, 1, 31, 'ON BAT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (2, 1, 31, 'ADIR 1 OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (3, 1, 31, 'ADIR 2 OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (4, 1, 31, 'ADIR 3 OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (5, 1, 31, 'ADIR 1 FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (6, 1, 31, 'ADIR 2 FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (7, 1, 31, 'ADIR 3 FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (8, 1, 31, 'IR 1 FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (9, 1, 31, 'IR 2 FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (10, 1, 31, 'IR 3 FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (11, 1, 31, 'IR 1 OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (12, 1, 31, 'IR 2 OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (13, 1, 31, 'IR 3 OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (14, 1, 43, 'ELAC 1 OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (15, 1, 43, 'SEC 1 OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (16, 1, 43, 'FAC 1 OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (17, 1, 43, 'ELAC 1 FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (18, 1, 43, 'SEC 1 FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (19, 1, 43, 'FAC 1 FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (20, 1, 44, 'ELAC 2 OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (21, 1, 44, 'SEC 2 OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (22, 1, 44, 'SEC 3 OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (23, 1, 44, 'FAC 2 OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (24, 1, 44, 'ELAC 2 FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (25, 1, 44, 'SEC 2 FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (26, 1, 44, 'SEC 3 FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (27, 1, 44, 'FAC 2 FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (28, 1, 45, 'COMMAND EVAC', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (29, 1, 46, 'GEN 1LINE SMOKE', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (30, 1, 46, 'GEN 1LINE OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (31, 1, 46, 'RAT & EMER GEN FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (32, 1, 47, 'TERR OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (33, 1, 47, 'TERR FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (34, 1, 47, 'SYS OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (35, 1, 47, 'SYS FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (36, 1, 47, 'G/S OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (37, 1, 47, 'FLAP MODE OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (38, 1, 47, 'LDG FLAP 3 OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (39, 1, 48, 'GND CTL ON', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (40, 1, 49, 'PASSENGER SYS ON', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (41, 1, 49, 'CREW SUPPLY OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (42, 1, 50, 'EMER ON', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (43, 1, 50, 'EMER OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (44, 1, 40, 'ENGINE 1 AGENT 1 SQUIB', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (45, 1, 40, 'ENGINE 1 AGENT 1 DISCH', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (46, 1, 40, 'ENGINE 1 AGENT 2 SQUIB', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (47, 1, 40, 'ENGINE 1 AGENT 2 DISCH', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (48, 1, 40, 'ENGINE 2 AGENT 1 SQUIB', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (49, 1, 40, 'ENGINE 2 AGENT 1 DISCH', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (50, 1, 40, 'ENGINE 2 AGENT 2 SQUIB', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (51, 1, 40, 'ENGINE 2 AGENT 2 DISCH', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (52, 1, 40, 'APU AGENT SQUIB', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (53, 1, 40, 'APU AGENT DISCH', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (54, 1, 42, 'ENGINE 1 GREEN PUMP OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (55, 1, 42, 'ENGINE 1 GREEN PUMP FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (56, 1, 42, 'ELEC PUMP BLUE OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (57, 1, 42, 'ELEC PUMP BLUE FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (58, 1, 42, 'PTU OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (59, 1, 42, 'PTU FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (60, 1, 42, 'ENGINE 2 YELLOW PUMP OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (61, 1, 42, 'ENGINE 2 YELLOW PUMP FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (62, 1, 42, 'ELEC PUMP YELLOW ON', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (63, 1, 42, 'ELEC PUMP YELLOW FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (64, 1, 41, 'LEFT TANK PUMP 1 OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (65, 1, 41, 'LEFT TANK PUMP 1 FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (66, 1, 41, 'CENTER TANK PUMP 1 OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (67, 1, 41, 'CENTER TANK PUMP 1 FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (68, 1, 41, 'CENTER TANK PUMP 2 OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (69, 1, 41, 'MODE SEL MAN', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (70, 1, 41, 'MODE SEL FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (71, 1, 41, 'X-FEED OPEN', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (72, 1, 41, 'X-FEED ON', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (73, 1, 41, 'LEFT TANK PUMP 2 OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (74, 1, 41, 'LEFT TANK PUMP 2 FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (75, 1, 41, 'RIGHT TANK PUMP 1 OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (76, 1, 41, 'RIGHT TANK PUMP 1 FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (77, 1, 41, 'RIGHT TANK PUMP 2 OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (78, 1, 41, 'RIGHT TANK PUMP 2 FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (79, 2, 39, 'BAT 1 Voltage', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (80, 2, 39, 'BAT 2 Voltage', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (81, 1, 39, 'COMMERCIAL OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (82, 1, 39, 'GALY & CAB OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (83, 1, 39, 'GALY & CAB FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (84, 1, 39, 'IDG 1 FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (85, 1, 39, 'GEN 1 FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (86, 1, 39, 'GEN 1 OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (87, 1, 39, 'APU GEN FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (88, 1, 39, 'APU GEN OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (89, 1, 39, 'BUS TIE OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (90, 1, 39, 'EXT POWER AVAIL', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (91, 1, 39, 'EXT POWER ON', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (92, 1, 39, 'AC ESS FEED FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (93, 1, 39, 'AC ESS FEED OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (94, 1, 39, 'GEN 2 FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (95, 1, 39, 'GEN 2 OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (96, 1, 39, 'IDG 2 FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (97, 1, 39, 'BAT 1 OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (98, 1, 39, 'BAT 1 FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (99, 1, 39, 'BAT 2 OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (100, 1, 39, 'BAT 2 FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (101, 1, 32, 'PACK 1 OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (102, 1, 32, 'PACK 1 FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (103, 1, 32, 'ENG 1 BLEED OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (104, 1, 32, 'ENG 1 BLEED FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (105, 1, 32, 'APU BLEED FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (106, 1, 32, 'APU BLEED ON', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (107, 1, 32, 'ENG 2 BLEED OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (108, 1, 32, 'ENG 2 BLEED FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (109, 1, 32, 'HOT AIR OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (110, 1, 32, 'HOT AIR FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (111, 1, 32, 'PACK 2 OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (112, 1, 32, 'PACK 2 FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (113, 1, 33, 'WING ON', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (114, 1, 33, 'WING FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (115, 1, 33, 'ENGINE 1 FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (116, 1, 33, 'ENGINE 1 ON', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (117, 1, 33, 'ENGINE 2 FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (118, 1, 33, 'ENGINE 2 ON', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (119, 1, 33, 'PROBE/WINDOW HEAT ON', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (120, 1, 34, 'MODE SEL FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (121, 1, 34, 'MODE SEL MAAN', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (122, 1, 36, 'APU MASTER SW FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (123, 1, 36, 'APU MASTER SW ON', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (124, 1, 36, 'APU START ON', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (125, 1, 36, 'APU START AVAIL', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (126, 1, 37, 'SIGNS OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (127, 1, 52, 'AFT ISOL VALVE FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (128, 1, 52, 'AFT ISOL VALVE OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (129, 1, 53, 'FWD L SMOKE', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (130, 1, 53, 'FWD L DISCH', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (131, 1, 53, 'FWD R SMOKE', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (132, 1, 53, 'FWD R SMOKE', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (133, 1, 54, 'BLOWER OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (134, 1, 54, 'BLOWER FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (135, 1, 54, 'EXTRACT OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (136, 1, 54, 'EXTRACT FAULT', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (137, 1, 54, 'CAB FANS OFF', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (138, 1, 55, 'ENG MAN START 1 ON', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (139, 1, 55, 'ENG MAN START 2 ON', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (140, 1, 55, 'ENG N1 MODE 1 ON', 0);
INSERT INTO HardwareOutputs (Id, HardwareOutputTypeId, HardwarePanelId, Name, State) VALUES (141, 1, 55, 'ENG N1 MODE 2 ON', 0);