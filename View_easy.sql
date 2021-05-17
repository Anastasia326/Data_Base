create
view lectorium_user
as
    select lectorium_name
    from lectorium;

create or replace function mask(text)
returns text
language sql as
    $$
    select overlay($1 placing repeat('x', length($1) - 1 - 2) from 2 for length($1) - 1)
    $$;

create
view staff_user
as
    select mask(staff_name), job_nm, staff_course
    from staff;

create
view organization_user
as
    select organization_name
    from organization;

create
view equipment_user
as
    select equipment_type, equipment_name, equipment_condit, equipment_place
    from equipment;

create
view lecturers_user
as
    select lecturers_name, lecturers_course, subject_name
    from lecturers;

create
view lectures_user
as
    select subject_name, lectures_time, lectures_day
from lectures;

create
view audience_user
as
    select audience_name
from audience;





