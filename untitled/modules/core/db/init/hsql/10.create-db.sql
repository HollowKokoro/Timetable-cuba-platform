-- begin UNTITLED_TIMETABLE
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
    DAY_OF_WEEK varchar(255) not null,
    EVENT varchar(255) not null,
    START_TIME time not null,
    END_TIME time not null,
    --
    primary key (ID)
)^
-- end UNTITLED_TIMETABLE
