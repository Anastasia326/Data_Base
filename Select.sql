--узнаем 10 лучших работников
with staff_raiting as (
    select rank() over (order by total_salary desc) as number_of_people, staff_name, total_salary
    from staff
             inner join hwa h on staff.staff_id = h.staff_id
)

select staff_name, total_salary
from staff_raiting
where number_of_people <= 10;

--узнаем сколько людей с какого курса в процентах у нас есть
select staff_course, round(count(staff_course) * 100.0 / (select count(staff_id) from staff), 2) as cnt
from staff
group by staff_course
order by staff_course;


--узнаем в каких аудиториях какие операторы снимают какие предметы и лекторы
select distinct audience_name, staff_name, l.subject_name, lecturers_name
from audience
         inner join shooting_schedule ss on audience.audience_id = ss.audience_id
         inner join staff s on ss.staff_id = s.staff_id
         inner join lectures l on audience.audience_id = l.audience_id
         inner join lecturers l2 on l2.lecturers_id = l.lecturers_id
where ss.audience_id in (
    select distinct audience_id
    from shooting_schedule
);

--какие места придется посетить оператору для снятия лекции

select distinct staff_name,
       day,
       time, equipment_place,
       audience_name,
       case
           when lead(audience_name) over (partition by e.equipment_id, day order by time) is not null
               then lead(audience_name) over (partition by e.equipment_id, day order by time)
           else equipment_place end as next
from shooting_schedule inner join staff s on s.staff_id = shooting_schedule.staff_id
inner join audience a on a.audience_id = shooting_schedule.audience_id
inner join equipment e on e.equipment_id = shooting_schedule.equipment_id
group by staff_name,day, time, audience_name, e.equipment_id
order by staff_name, day, time;

--сколько лекций снимают в каких аудиториях
with timetable_not_equipment as(
    select distinct staff_id, audience_id
    from shooting_schedule
)

select count(timetable_not_equipment.audience_id), audience_name, round(count(timetable_not_equipment.audience_id) * 100.0 / (select count(audience_id) from timetable_not_equipment), 2) as from_all
from timetable_not_equipment inner join audience on timetable_not_equipment.audience_id = audience.audience_id
group by audience_name
order by count(timetable_not_equipment.audience_id)

