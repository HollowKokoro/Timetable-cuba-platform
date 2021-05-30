create table UNTITLED_TIMETABLE (
    ID varchar(36) not null,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    day_of_week varchar(255) not null,
    event varchar(255) not null,
    time varchar(5) not null,
    --
    primary key (ID)
);