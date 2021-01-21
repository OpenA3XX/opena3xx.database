-- No source text available
INSERT INTO sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', '__EFMigrationsHistory', '__EFMigrationsHistory', 2, 'CREATE TABLE "__EFMigrationsHistory" (
    "MigrationId" TEXT NOT NULL CONSTRAINT "PK___EFMigrationsHistory" PRIMARY KEY,
    "ProductVersion" TEXT NOT NULL
)');
INSERT INTO sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex___EFMigrationsHistory_1', '__EFMigrationsHistory', 3, null);
INSERT INTO sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'HardwareOutputType', 'HardwareOutputType', 18, 'CREATE TABLE "HardwareOutputType" (
    "Id" INTEGER NOT NULL CONSTRAINT "PK_HardwareOutputType" PRIMARY KEY AUTOINCREMENT,
    "Name" TEXT NULL
)');
INSERT INTO sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'sqlite_sequence', 'sqlite_sequence', 19, 'CREATE TABLE sqlite_sequence(name,seq)');
INSERT INTO sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'HardwareInputType', 'HardwareInputType', 21, 'CREATE TABLE "HardwareInputType" (
    "Id" INTEGER NOT NULL CONSTRAINT "PK_HardwareInputType" PRIMARY KEY AUTOINCREMENT,
    "Name" TEXT NULL
)');
INSERT INTO sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'HardwareComponents', 'HardwareComponents', 25, 'CREATE TABLE "HardwareComponents" (
    "Id" INTEGER NOT NULL CONSTRAINT "PK_HardwareComponents" PRIMARY KEY AUTOINCREMENT,
    "InternalId" TEXT NULL,
    "Name" TEXT NULL
)');
INSERT INTO sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'HardwareInputs', 'HardwareInputs', 8, 'CREATE TABLE "HardwareInputs" (
    "Id" INTEGER NOT NULL CONSTRAINT "PK_HardwareInputs" PRIMARY KEY AUTOINCREMENT,
    "HardwareComponentId" INTEGER NULL,
    "HardwareInputTypeId" INTEGER NULL,
    "Name" TEXT NULL,
    CONSTRAINT "FK_HardwareInputs_HardwareComponents_HardwareComponentId" FOREIGN KEY ("HardwareComponentId") REFERENCES "HardwareComponents" ("Id") ON DELETE RESTRICT,
    CONSTRAINT "FK_HardwareInputs_HardwareInputType_HardwareInputTypeId" FOREIGN KEY ("HardwareInputTypeId") REFERENCES "HardwareInputType" ("Id") ON DELETE RESTRICT
)');
INSERT INTO sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'HardwareOutputs', 'HardwareOutputs', 10, 'CREATE TABLE "HardwareOutputs" (
    "Id" INTEGER NOT NULL CONSTRAINT "PK_HardwareOutputs" PRIMARY KEY AUTOINCREMENT,
    "HardwareComponentId" INTEGER NULL,
    "HardwareOutputTypeId" INTEGER NULL,
    "Name" TEXT NULL,
    CONSTRAINT "FK_HardwareOutputs_HardwareComponents_HardwareComponentId" FOREIGN KEY ("HardwareComponentId") REFERENCES "HardwareComponents" ("Id") ON DELETE RESTRICT,
    CONSTRAINT "FK_HardwareOutputs_HardwareOutputType_HardwareOutputTypeId" FOREIGN KEY ("HardwareOutputTypeId") REFERENCES "HardwareOutputType" ("Id") ON DELETE RESTRICT
)');
INSERT INTO sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'IX_HardwareInputs_HardwareComponentId', 'HardwareInputs', 4, 'CREATE INDEX "IX_HardwareInputs_HardwareComponentId" ON "HardwareInputs" ("HardwareComponentId")');
INSERT INTO sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'IX_HardwareInputs_HardwareInputTypeId', 'HardwareInputs', 5, 'CREATE INDEX "IX_HardwareInputs_HardwareInputTypeId" ON "HardwareInputs" ("HardwareInputTypeId")');
INSERT INTO sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'IX_HardwareOutputs_HardwareComponentId', 'HardwareOutputs', 6, 'CREATE INDEX "IX_HardwareOutputs_HardwareComponentId" ON "HardwareOutputs" ("HardwareComponentId")');
INSERT INTO sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'IX_HardwareOutputs_HardwareOutputTypeId', 'HardwareOutputs', 7, 'CREATE INDEX "IX_HardwareOutputs_HardwareOutputTypeId" ON "HardwareOutputs" ("HardwareOutputTypeId")');