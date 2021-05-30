alter table UNTITLED_TIMETABLE add column END_TIME time ^
update UNTITLED_TIMETABLE set END_TIME = current_time where END_TIME is null ;
alter table UNTITLED_TIMETABLE alter column END_TIME set not null ;
alter table UNTITLED_TIMETABLE add column EVENT varchar(255) ^
update UNTITLED_TIMETABLE set EVENT = '' where EVENT is null ;
alter table UNTITLED_TIMETABLE alter column EVENT set not null ;
alter table UNTITLED_TIMETABLE add column DAY_OF_WEEK varchar(255) ^
update UNTITLED_TIMETABLE set DAY_OF_WEEK = '' where DAY_OF_WEEK is null ;
alter table UNTITLED_TIMETABLE alter column DAY_OF_WEEK set not null ;
alter table UNTITLED_TIMETABLE add column START_TIME time ^
update UNTITLED_TIMETABLE set START_TIME = current_time where START_TIME is null ;
alter table UNTITLED_TIMETABLE alter column START_TIME set not null ;
