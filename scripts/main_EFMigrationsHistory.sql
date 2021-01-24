create table __EFMigrationsHistory
(
    MigrationId    TEXT not null
        constraint PK___EFMigrationsHistory
            primary key,
    ProductVersion TEXT not null
);

INSERT INTO __EFMigrationsHistory (MigrationId, ProductVersion) VALUES ('20210122210206_Adding higherlevel entities', '5.0.2');
INSERT INTO __EFMigrationsHistory (MigrationId, ProductVersion) VALUES ('20210122211044_2', '5.0.2');
INSERT INTO __EFMigrationsHistory (MigrationId, ProductVersion) VALUES ('20210122211219_3', '5.0.2');
INSERT INTO __EFMigrationsHistory (MigrationId, ProductVersion) VALUES ('20210122211759_4', '5.0.2');
INSERT INTO __EFMigrationsHistory (MigrationId, ProductVersion) VALUES ('20210122211838_5', '5.0.2');
INSERT INTO __EFMigrationsHistory (MigrationId, ProductVersion) VALUES ('20210123130045_6', '5.0.2');
INSERT INTO __EFMigrationsHistory (MigrationId, ProductVersion) VALUES ('20210123130312_7', '5.0.2');
INSERT INTO __EFMigrationsHistory (MigrationId, ProductVersion) VALUES ('20210123130519_8', '5.0.2');
INSERT INTO __EFMigrationsHistory (MigrationId, ProductVersion) VALUES ('20210123153143_11', '5.0.2');
INSERT INTO __EFMigrationsHistory (MigrationId, ProductVersion) VALUES ('20210123153229_111', '5.0.2');