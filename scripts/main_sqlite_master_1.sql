-- No source text available
INSERT INTO sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', '__EFMigrationsHistory', '__EFMigrationsHistory', 2, 'CREATE TABLE "__EFMigrationsHistory" (
    "MigrationId" TEXT NOT NULL CONSTRAINT "PK___EFMigrationsHistory" PRIMARY KEY,
    "ProductVersion" TEXT NOT NULL
)');
INSERT INTO sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex___EFMigrationsHistory_1', '__EFMigrationsHistory', 3, null);
INSERT INTO sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'HardwareInputType', 'HardwareInputType', 4, 'CREATE TABLE "HardwareInputType" (
    "Id" INTEGER NOT NULL CONSTRAINT "PK_HardwareInputType" PRIMARY KEY AUTOINCREMENT,
    "Name" TEXT NULL
)');
INSERT INTO sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'sqlite_sequence', 'sqlite_sequence', 5, 'CREATE TABLE sqlite_sequence(name,seq)');
INSERT INTO sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'HardwareOutputType', 'HardwareOutputType', 6, 'CREATE TABLE "HardwareOutputType" (
    "Id" INTEGER NOT NULL CONSTRAINT "PK_HardwareOutputType" PRIMARY KEY AUTOINCREMENT,
    "Name" TEXT NULL
)');
INSERT INTO sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'HardwarePanels', 'HardwarePanels', 9, 'CREATE TABLE "HardwarePanels" (
    "Id" INTEGER NOT NULL CONSTRAINT "PK_HardwarePanels" PRIMARY KEY AUTOINCREMENT,
    "Name" TEXT NULL,
    "AircraftModelId" INTEGER NULL, "CockpitArea" INTEGER NOT NULL DEFAULT 0, "HardwarePanelOwner" INTEGER NOT NULL DEFAULT 0,
    CONSTRAINT "FK_HardwarePanels_AircraftModels_AircraftModelId" FOREIGN KEY ("AircraftModelId") REFERENCES "AircraftModels" ("Id") ON DELETE RESTRICT
)');
INSERT INTO sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'IX_HardwarePanels_AircraftModelId', 'HardwarePanels', 21, 'CREATE INDEX "IX_HardwarePanels_AircraftModelId" ON "HardwarePanels" ("AircraftModelId")');
INSERT INTO sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'HardwareOutputs', 'HardwareOutputs', 10, 'CREATE TABLE "HardwareOutputs" (
    "Id" INTEGER NOT NULL CONSTRAINT "PK_HardwareOutputs" PRIMARY KEY AUTOINCREMENT,
    "HardwareOutputTypeId" INTEGER NULL,
    "HardwarePanelId" INTEGER NULL,
    "Name" TEXT NULL,
    "State" INTEGER NULL,
    CONSTRAINT "FK_HardwareOutputs_HardwareOutputType_HardwareOutputTypeId" FOREIGN KEY ("HardwareOutputTypeId") REFERENCES "HardwareOutputType" ("Id") ON DELETE RESTRICT,
    CONSTRAINT "FK_HardwareOutputs_HardwarePanels_HardwarePanelId" FOREIGN KEY ("HardwarePanelId") REFERENCES "HardwarePanels" ("Id") ON DELETE RESTRICT
)');
INSERT INTO sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'HardwareInputs', 'HardwareInputs', 14, 'CREATE TABLE "HardwareInputs" (
    "Id" INTEGER NOT NULL CONSTRAINT "PK_HardwareInputs" PRIMARY KEY AUTOINCREMENT,
    "HardwareInputTypeId" INTEGER NULL,
    "HardwarePanelId" INTEGER NULL,
    "Name" TEXT NULL,
    "State" INTEGER NULL,
    CONSTRAINT "FK_HardwareInputs_HardwareInputType_HardwareInputTypeId" FOREIGN KEY ("HardwareInputTypeId") REFERENCES "HardwareInputType" ("Id") ON DELETE RESTRICT,
    CONSTRAINT "FK_HardwareInputs_HardwarePanels_HardwarePanelId" FOREIGN KEY ("HardwarePanelId") REFERENCES "HardwarePanels" ("Id") ON DELETE RESTRICT
)');
INSERT INTO sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'IX_HardwareOutputs_HardwareOutputTypeId', 'HardwareOutputs', 11, 'CREATE INDEX "IX_HardwareOutputs_HardwareOutputTypeId" ON "HardwareOutputs" ("HardwareOutputTypeId")');
INSERT INTO sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'IX_HardwareOutputs_HardwarePanelId', 'HardwareOutputs', 12, 'CREATE INDEX "IX_HardwareOutputs_HardwarePanelId" ON "HardwareOutputs" ("HardwarePanelId")');
INSERT INTO sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'IX_HardwareInputs_HardwareInputTypeId', 'HardwareInputs', 15, 'CREATE INDEX "IX_HardwareInputs_HardwareInputTypeId" ON "HardwareInputs" ("HardwareInputTypeId")');
INSERT INTO sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'IX_HardwareInputs_HardwarePanelId', 'HardwareInputs', 18, 'CREATE INDEX "IX_HardwareInputs_HardwarePanelId" ON "HardwareInputs" ("HardwarePanelId")');
INSERT INTO sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'AircraftModels', 'AircraftModels', 13, 'CREATE TABLE "AircraftModels" (
    "Id" INTEGER NOT NULL CONSTRAINT "PK_AircraftModels" PRIMARY KEY AUTOINCREMENT,
    "ManufacturerId" INTEGER NULL,
    "Model" TEXT NULL,
    CONSTRAINT "FK_AircraftModels_Manufacturers_ManufacturerId" FOREIGN KEY ("ManufacturerId") REFERENCES "Manufacturers" ("Id") ON DELETE RESTRICT
)');
INSERT INTO sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'Manufacturers', 'Manufacturers', 22, 'CREATE TABLE "Manufacturers" (
    "Id" INTEGER NOT NULL CONSTRAINT "PK_Manufacturers" PRIMARY KEY AUTOINCREMENT,
    "Name" TEXT NULL
)');
INSERT INTO sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'IX_AircraftModels_ManufacturerId', 'AircraftModels', 7, 'CREATE INDEX "IX_AircraftModels_ManufacturerId" ON "AircraftModels" ("ManufacturerId")');