create or replace
view equipment_schedule_user
as
    select staff_name, staff_course, audience_name, shooting_schedule.time, equipment_place, equipment_name
    from
        shooting_schedule inner join staff on shooting_schedule.staff_id = staff.staff_id
            inner join equipment e on shooting_schedule.equipment_id = e.equipment_id
            inner join audience a on a.audience_id = shooting_schedule.audience_id;

create or replace
view all_staff
as
    select staff_name, hours, round(hours * 100.0 / (select sum(hours) from hwa), 2) as average_number_of_hours
from hwa inner join staff s on s.staff_id = hwa.staff_id
group by
staff_name, hours;





