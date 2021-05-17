create database lectorium_database;

create table LECTORIUM(
    LECTORIUM_ID integer primary key,
    LECTORIUM_NAME text not null
);

create table STAFF(
    STAFF_ID integer primary key,
    STAFF_NAME text not null,
    JOB_NM text not null,
    LECTORIUM_ID integer not null,
    STAFF_COURSE integer,
    foreign key (LECTORIUM_ID) references LECTORIUM(LECTORIUM_ID)
);

create table ORGANIZATION(
    ORGANIZATION_ID integer primary key,
    LECTORIUM_ID integer not null,
    ORGANIZATION_NAME text not null,
    foreign key (LECTORIUM_ID) references LECTORIUM(LECTORIUM_ID)
);

create table SHOOTING_SCHEDULE(
    STAFF_ID integer,
    EQUIPMENT_ID integer not null,
    AUDIENCE_ID integer,
    TIME time,
    DAY text,
    foreign key (EQUIPMENT_ID) references EQUIPMENT(EQUIPMENT_ID),
    foreign key (STAFF_ID) references STAFF(STAFF_ID),
    foreign key (AUDIENCE_ID) references AUDIENCE(AUDIENCE_ID)
);

create table EQUIPMENT(
    EQUIPMENT_ID integer primary key,
    EQUIPMENT_TYPE text not null,
    EQUIPMENT_NAME text not null,
    EQUIPMENT_PLACE text not null,
    EQUIPMENT_CONDIT text not null
);

create table EQUIPMENT_SCHEDULE(
    STAFF_ID integer not null,
    EQUIPMENT_ID integer not null,
    TIME time,
    DAY text,
    foreign key (EQUIPMENT_ID) references EQUIPMENT(EQUIPMENT_ID)
);

create table LECTURERS(
    LECTURERS_ID integer primary key,
    LECTURERS_COURSE integer not null,
    SUBJECT_NAME text not null,
    LECTURERS_NAME text not null
);

create table LECTURES(
    LECTURES_ID integer primary key,
    LECTURERS_ID integer not null,
    AUDIENCE_ID integer not null,
    SUBJECT_NAME text not null,
    LECTURES_TIME time,
    LECTURES_DAY text not null,
    foreign key (LECTURERS_ID) references LECTURERS(LECTURERS_ID),
    foreign key (AUDIENCE_ID) references AUDIENCE(AUDIENCE_ID)
);

create table AUDIENCE(
    AUDIENCE_ID integer primary key,
    AUDIENCE_NAME text not null
);

create table HWA(
    STAFF_ID integer ,
    HOURS integer not null,
    SALARY_HOUR numeric,
    TOTAL_SALARY integer,
    foreign key (STAFF_ID) references STAFF(STAFF_ID)
);