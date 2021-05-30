package com.company.untitled.entity;

import com.haulmont.cuba.core.entity.StandardEntity;
import org.hibernate.validator.constraints.Length;

import javax.persistence.*;
import javax.validation.constraints.NotNull;
import java.util.Date;

@Table(name = "UNTITLED_TIMETABLE")
@Entity(name = "untitled_Timetable")
public class Timetable extends StandardEntity {
    private static final long serialVersionUID = -9205031932360040109L;

    @Column(name = "DAY_OF_WEEK", nullable = false)
    @NotNull
    @Length(message = "The string string exceeds the length limit. Limit is 255", max = 255)
    private String dayOfWeek;

    @NotNull
    @Column(name = "EVENT", nullable = false)
    @Length(message = "The string string exceeds the length limit. Limit is 255", max = 255)
    private String event;

    @Temporal(TemporalType.TIME)
    @NotNull
    @Column(name = "START_TIME", nullable = false)
    private Date startTime;

    @Temporal(TemporalType.TIME)
    @NotNull
    @Column(name = "END_TIME", nullable = false)
    private Date endTime;

    public Date getEndTime() {
        return endTime;
    }

    public void setEndTime(Date endTime) {
        this.endTime = endTime;
    }

    public void setStartTime(Date startTime) {
        this.startTime = startTime;
    }

    public Date getStartTime() {
        return startTime;
    }

    public String getEvent() {
        return event;
    }

    public void setEvent(String event) {
        this.event = event;
    }

    public String getDayOfWeek() {
        return dayOfWeek;
    }

    public void setDayOfWeek(String dayOfWeek) {
        this.dayOfWeek = dayOfWeek;
    }
}