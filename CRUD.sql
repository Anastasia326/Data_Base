INSERT INTO STAFF VALUES(37, 'Чубенко Полина', 'оператор', 1, 1);
INSERT INTO STAFF VALUES(38, 'Драгун Константин', 'оператор', 1, 2);

select count(staff_id)
from staff
where (staff_course = 2) and (job_nm = 'оператор');

update staff set job_nm  = 'монтажер'
where staff_id = 10;

delete
from staff
where staff_id = 32;


INSERT INTO equipment VALUES(13,'штатив', 'тринога Canon', '12ка', 'в порядке');

select equipment_id
from equipment
where equipment_condit != 'в порядке';

update equipment set equipment_condit = 'сломан'
where equipment_id  = 13;

delete
from equipment
where equipment_condit like '%сломан%' or equipment_condit like '%потерян%';
