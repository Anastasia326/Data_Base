create or replace function timetable()
returns trigger
    as
    $$
    begin
        update hwa
        set hours = hours + 1
        where staff_id = new.staff_id;
        return new;
    end;
    $$
language plpgsql;


create trigger update_shedule
    after insert on shooting_schedule
    for each row execute function timetable();

INSERT INTO SHOOTING_SCHEDULE VALUES(1, 1, 1, '12:20');

create or replace function new_staff()
returns trigger
    as
    $$
    begin
        update shooting_schedule
        set staff_id = (
            select min(staff_id)
            from staff
            where staff_course =
                  (
                      select staff_course
                      from staff
                      where  staff.staff_id = old.staff_id
                      )
            )
        where staff_id = old.staff_id;
        update hwa
        set staff_id = 23
        where staff_id = old.staff_id;
        return old;
    end;
    $$
language plpgsql;

create trigger staff_for_lecture
    before delete on staff
    for each row execute function new_staff();

delete
from staff
where staff_id = 13;