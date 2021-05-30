alter table UNTITLED_TIMETABLE alter column TIME rename to TIME__U63107 ^
alter table UNTITLED_TIMETABLE alter column TIME__U63107 set null ;
alter table UNTITLED_TIMETABLE add column END_TIME time ^
update UNTITLED_TIMETABLE set END_TIME = current_time where END_TIME is null ;
alter table UNTITLED_TIMETABLE alter column END_TIME set not null ;
alter table UNTITLED_TIMETABLE add column START_TIME time ^
update UNTITLED_TIMETABLE set START_TIME = current_time where START_TIME is null ;
alter table UNTITLED_TIMETABLE alter column START_TIME set not null ;
