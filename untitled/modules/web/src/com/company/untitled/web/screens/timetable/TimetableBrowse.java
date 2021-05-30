package com.company.untitled.web.screens.timetable;

import com.haulmont.cuba.gui.screen.*;
import com.company.untitled.entity.Timetable;

@UiController("untitled_Timetable.browse")
@UiDescriptor("timetable-browse.xml")
@LookupComponent("timetablesTable")
@LoadDataBeforeShow
public class TimetableBrowse extends StandardLookup<Timetable> {
}