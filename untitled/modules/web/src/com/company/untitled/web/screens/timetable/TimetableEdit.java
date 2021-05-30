package com.company.untitled.web.screens.timetable;

import com.haulmont.cuba.gui.components.LookupField;
import com.haulmont.cuba.gui.screen.*;
import com.company.untitled.entity.Timetable;

import javax.inject.Inject;
import java.util.ArrayList;
import java.util.List;

@UiController("untitled_Timetable.edit")
@UiDescriptor("timetable-edit.xml")
@EditedEntityContainer("timetableDc")
@LoadDataBeforeShow
public class TimetableEdit extends StandardEditor<Timetable> {
    @Inject
    protected LookupField<String> dayOfWeekField;

    @Subscribe
    public void onInit(InitEvent event) {
        List<String> list = new ArrayList<>();
        list.add("Monday");
        list.add("Tuesday");
        list.add("Wednesday");
        list.add("Thursday");
        list.add("Friday");
        list.add("Saturday");
        list.add("Sunday");
        dayOfWeekField.setOptionsList(list);
    }
}