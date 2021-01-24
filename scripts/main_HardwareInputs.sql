create table HardwareInputs
(
    Id                  INTEGER not null
        constraint PK_HardwareInputs
            primary key autoincrement,
    HardwareComponentId INTEGER
        constraint FK_HardwareInputs_HardwareComponents_HardwareComponentId
            references HardwareComponents
            on delete restrict,
    HardwareInputTypeId INTEGER
        constraint FK_HardwareInputs_HardwareInputType_HardwareInputTypeId
            references HardwareInputType
            on delete restrict,
    Name                TEXT
);

create index IX_HardwareInputs_HardwareComponentId
    on HardwareInputs (HardwareComponentId);

create index IX_HardwareInputs_HardwareInputTypeId
    on HardwareInputs (HardwareInputTypeId);

INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (1, 1, 1, 'LSK1');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (2, 1, 1, 'LSK2');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (3, 1, 1, 'LSK3');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (4, 1, 1, 'LSK4');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (5, 1, 1, 'LSK5');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (6, 1, 1, 'LSK6');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (7, 1, 1, 'RSK1');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (8, 1, 1, 'RSK2');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (9, 1, 1, 'RSK3');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (10, 1, 1, 'RSK4');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (11, 1, 1, 'RSK5');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (12, 1, 1, 'RSK6');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (13, 1, 1, 'DIR');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (14, 1, 1, 'PROG');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (15, 1, 1, 'PERF');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (16, 1, 1, 'INIT');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (17, 1, 1, 'DATA');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (18, 1, 1, 'FPLN');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (19, 1, 1, 'NAVRAD');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (20, 1, 1, 'FUEL');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (21, 1, 1, 'SEC');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (22, 1, 1, 'ATC');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (23, 1, 1, 'MENU');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (24, 1, 1, 'PREVPAGE');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (25, 1, 1, 'UP');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (26, 1, 1, 'NEXTPAGE');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (27, 1, 1, 'DOWN');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (28, 1, 1, '1');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (29, 1, 1, '2');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (30, 1, 1, '3');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (31, 1, 1, '4');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (32, 1, 1, '5');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (33, 1, 1, '6');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (34, 1, 1, '7');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (35, 1, 1, '8');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (36, 1, 1, '9');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (37, 1, 1, 'DOT');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (38, 1, 1, '0');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (39, 1, 1, 'PLUSMINUS');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (40, 1, 1, 'A');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (41, 1, 1, 'B');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (42, 1, 1, 'C');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (43, 1, 1, 'D');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (44, 1, 1, 'E');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (45, 1, 1, 'F');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (46, 1, 1, 'G');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (47, 1, 1, 'H');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (48, 1, 1, 'I');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (49, 1, 1, 'J');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (50, 1, 1, 'K');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (51, 1, 1, 'L');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (52, 1, 1, 'M');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (53, 1, 1, 'N');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (54, 1, 1, 'O');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (55, 1, 1, 'P');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (56, 1, 1, 'Q');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (57, 1, 1, 'R');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (58, 1, 1, 'S');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (59, 1, 1, 'T');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (60, 1, 1, 'U');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (61, 1, 1, 'V');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (62, 1, 1, 'W');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (63, 1, 1, 'X');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (64, 1, 1, 'Y');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (65, 1, 1, 'Z');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (66, 1, 1, 'DIV');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (67, 1, 1, 'SP');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (68, 1, 1, 'OVFY');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (69, 1, 1, 'CLR');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (70, 1, 1, 'BRT');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (71, 1, 1, 'DIM');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (72, 2, 1, 'LSK1');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (73, 2, 1, 'LSK2');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (74, 2, 1, 'LSK3');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (75, 2, 1, 'LSK4');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (76, 2, 1, 'LSK5');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (77, 2, 1, 'LSK6');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (78, 2, 1, 'RSK1');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (79, 2, 1, 'RSK2');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (80, 2, 1, 'RSK3');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (81, 2, 1, 'RSK4');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (82, 2, 1, 'RSK5');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (83, 2, 1, 'RSK6');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (84, 2, 1, 'DIR');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (85, 2, 1, 'PROG');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (86, 2, 1, 'PERF');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (87, 2, 1, 'INIT');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (88, 2, 1, 'DATA');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (89, 2, 1, 'FPLN');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (90, 2, 1, 'NAVRAD');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (91, 2, 1, 'FUEL');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (92, 2, 1, 'SEC');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (93, 2, 1, 'ATC');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (94, 2, 1, 'MENU');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (95, 2, 1, 'PREVPAGE');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (96, 2, 1, 'UP');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (97, 2, 1, 'NEXTPAGE');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (98, 2, 1, 'DOWN');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (99, 2, 1, '1');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (100, 2, 1, '2');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (101, 2, 1, '3');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (102, 2, 1, '4');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (103, 2, 1, '5');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (104, 2, 1, '6');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (105, 2, 1, '7');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (106, 2, 1, '8');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (107, 2, 1, '9');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (108, 2, 1, 'DOT');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (109, 2, 1, '0');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (110, 2, 1, 'PLUSMINUS');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (111, 2, 1, 'A');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (112, 2, 1, 'B');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (113, 2, 1, 'C');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (114, 2, 1, 'D');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (115, 2, 1, 'E');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (116, 2, 1, 'F');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (117, 2, 1, 'G');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (118, 2, 1, 'H');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (119, 2, 1, 'I');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (120, 2, 1, 'J');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (121, 2, 1, 'K');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (122, 2, 1, 'L');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (123, 2, 1, 'M');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (124, 2, 1, 'N');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (125, 2, 1, 'O');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (126, 2, 1, 'P');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (127, 2, 1, 'Q');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (128, 2, 1, 'R');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (129, 2, 1, 'S');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (130, 2, 1, 'T');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (131, 2, 1, 'U');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (132, 2, 1, 'V');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (133, 2, 1, 'W');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (134, 2, 1, 'X');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (135, 2, 1, 'Y');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (136, 2, 1, 'Z');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (137, 2, 1, 'DIV');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (138, 2, 1, 'SP');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (139, 2, 1, 'OVFY');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (140, 2, 1, 'CLR');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (141, 2, 1, 'BRT');
INSERT INTO HardwareInputs (Id, HardwareComponentId, HardwareInputTypeId, Name) VALUES (142, 2, 1, 'DIM');