create table __EFMigrationsHistory
(
    MigrationId    TEXT not null
        constraint PK___EFMigrationsHistory
            primary key,
    ProductVersion TEXT not null
);

INSERT INTO __EFMigrationsHistory (MigrationId, ProductVersion) VALUES ('20210121205651_InitialCreate', '5.0.2');
INSERT INTO __EFMigrationsHistory (MigrationId, ProductVersion) VALUES ('20210121213221_ChangedColumnsTypes', '5.0.2');
INSERT INTO __EFMigrationsHistory (MigrationId, ProductVersion) VALUES ('20210121214911_2', '5.0.2');
INSERT INTO __EFMigrationsHistory (MigrationId, ProductVersion) VALUES ('20210121215124_3', '5.0.2');