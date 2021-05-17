create or replace procedure total_cra()
language sql
    as
    $$
    update hwa
    set total_salary = 1.0 * hours * salary_hour
    where total_salary = 0;
    $$;

call total_cra();

create or replace procedure ban_cra()
language sql
    as
    $$
    with ban_table as(
        select hwa.staff_id, equipment_condit
        from hwa inner join staff s on s.staff_id = hwa.staff_id
        inner join shooting_schedule ss on s.staff_id = ss.staff_id
        inner join equipment e on ss.equipment_id = e.equipment_id
    )
    update hwa
    set total_salary = total_salary - 50
    where hwa.staff_id in (
        select ban_table.staff_id
        from ban_table
        where equipment_condit != 'в порядке'
    )
    $$;

call ban_cra();