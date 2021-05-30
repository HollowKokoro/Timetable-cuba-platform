alter table UNTITLED_TIMETABLE alter column TIME rename to TIME__U46202 ^
alter table UNTITLED_TIMETABLE alter column TIME__U46202 set null ;
alter table UNTITLED_TIMETABLE add column TIME time ^
update UNTITLED_TIMETABLE set TIME = current_time where TIME is null ;
alter table UNTITLED_TIMETABLE alter column TIME set not null ;
