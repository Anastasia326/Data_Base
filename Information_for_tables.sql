INSERT INTO LECTORIUM VALUES(1, 'Лекторий ФПМИ');
INSERT INTO LECTORIUM VALUES(2, 'Лекторий ФОПФ');
INSERT INTO LECTORIUM VALUES(3, 'Лекторий МФТИ');
INSERT INTO LECTORIUM VALUES(4, 'Кафедра высшей математики');
INSERT INTO LECTORIUM VALUES(5, 'Кафедра общей физики');

INSERT INTO STAFF VALUES(1, 'Евдокимов Егор', 'оператор', 1, 2);
INSERT INTO STAFF VALUES(2, 'Купцов Дмитрий', 'оператор', 1, 3);
INSERT INTO STAFF VALUES(3, 'Фартыгин Артем', 'оператор', 1, 1);
INSERT INTO STAFF VALUES(4, 'Еремин Александр', 'оператор', 1, 1);
INSERT INTO STAFF VALUES(5, 'Климовицкий Роман', 'оператор', 1, 4);
INSERT INTO STAFF VALUES(6, 'Голяр Димитрис', 'оператор', 1, 4);
INSERT INTO STAFF VALUES(7, 'Беляев Арсений', 'оператор', 1, 1);
INSERT INTO STAFF VALUES(8, 'Тюков Марк', 'оператор', 1, 2);
INSERT INTO STAFF VALUES(9, 'Шишацкий Михаил', 'монтажер', 1, 2);
INSERT INTO STAFF VALUES(10, 'Шагойко Алексей', 'оператор', 1, 1);
INSERT INTO STAFF VALUES(11, 'Беляев Анастас', 'монтажер', 1, 2);
INSERT INTO STAFF VALUES(12, 'Бородин Савелий', 'оператор', 1, 1);
INSERT INTO STAFF VALUES(13, 'Пыж Влад', 'монтажер', 1, 3);
INSERT INTO STAFF VALUES(14, 'Старцев Арсений', 'оператор', 1, 1);
INSERT INTO STAFF VALUES(15, 'Манаков Григорий', 'оператор', 1, 2);
INSERT INTO STAFF VALUES(16, 'Гришутин Александр', 'оператор', 1, 5);
INSERT INTO STAFF VALUES(17, 'Мумладзе Максим', 'монтажер', 1, 3);
INSERT INTO STAFF VALUES(18, 'Шодиев Давид', 'монтажер', 1, 2);
INSERT INTO STAFF VALUES(19, 'Айсин Арсений', 'монтажер', 1, 2);
INSERT INTO STAFF VALUES(20, 'Драгун Константин', 'оператор', 1, 2);
INSERT INTO STAFF VALUES(21, 'Шкатова Мария', 'оператор', 1, 2);
INSERT INTO STAFF VALUES(22, 'Климов Ярослав', 'оператор', 1, 2);
INSERT INTO STAFF VALUES(23, 'Кемова Анастасия', 'руководитель', 1, 2);
INSERT INTO STAFF VALUES(24, 'Юманов Михаил', 'оператор', 1, 3);
INSERT INTO STAFF VALUES(25, 'Пронякин Арсений', 'оператор', 1, 1);
INSERT INTO STAFF VALUES(26, 'Тетерин Дмитрий', 'оператор', 1, 2);
INSERT INTO STAFF VALUES(27, 'Погребная Александра', 'оператор', 1, 3);
INSERT INTO STAFF VALUES(28, 'Кротов Андрей', 'монтажер', 1, 1);
INSERT INTO STAFF VALUES(29, 'Хабутдинов Арслан', 'монтажер', 1, 2);
INSERT INTO STAFF VALUES(30, 'Платинский Егор', 'оператор', 1, 1);
INSERT INTO STAFF VALUES(31, 'Зайченко Олеся', 'оператор', 1, 1);
INSERT INTO STAFF VALUES(32, 'Рухадзе Альбина', 'оператор', 1, 3);
INSERT INTO STAFF VALUES(33, 'Овчаренко Кирилл', 'монтажер', 1, 1);
INSERT INTO STAFF VALUES(34, 'Мойсенко Михаил', 'монтажер', 1, 2);
INSERT INTO STAFF VALUES(35, 'Федосеев Арсений', 'монтажер', 1, 1);
INSERT INTO STAFF VALUES(36, 'Попов Арсений', 'монтажер', 1, 1);

INSERT INTO ORGANIZATION VALUES(1, 1, 'ФПМИ');
INSERT INTO ORGANIZATION VALUES(2, 2, 'ФОПФ');
INSERT INTO ORGANIZATION VALUES(3, 3, 'МФТИ');
INSERT INTO ORGANIZATION VALUES(4, 4, 'МфТИ Кафедра высшей математики');
INSERT INTO ORGANIZATION VALUES(5, 5, 'МФТИ Кафедра общей физики');

INSERT INTO EQUIPMENT VALUES(1, 'камера', 'Canon 70D', '2ка 310', 'в порядке');
INSERT INTO EQUIPMENT VALUES(2, 'камера', 'Sony X510', '2ка 310', 'в порядке');
INSERT INTO EQUIPMENT VALUES(3, 'камера', 'Leica 50', '2ка 310', 'в порядке');
INSERT INTO EQUIPMENT VALUES(4, 'жесткий диск', 'Seagate', '2ка 310', 'в порядке');
INSERT INTO EQUIPMENT VALUES(5, 'OBS', 'OBS Skhdcibse', '2ка 310', 'в порядке');
INSERT INTO EQUIPMENT VALUES(6, 'штатив', 'Leica', '2ка 310', 'в порядке');
INSERT INTO EQUIPMENT VALUES(7, 'штатив', 'Sony', '2ка 310', 'в порядке');
INSERT INTO EQUIPMENT VALUES(8, 'петличка', 'Микрофон MAONO AU-402L', '2ка 310', 'в порядке');
INSERT INTO EQUIPMENT VALUES(9, 'петличка', 'Микрофон MAONO AU-402L', '2ка 310', 'в порядке');
INSERT INTO EQUIPMENT VALUES(10, 'петличка', 'Петличный радио микрофон Boya BY-WM4 PRO', '2ка 310', 'в порядке');
INSERT INTO EQUIPMENT VALUES(11, 'OBS', 'OBS Skhdcibse', '2ка 310', 'в порядке');
INSERT INTO EQUIPMENT VALUES(12, 'OBS', 'OBS Skhdcibse', '12ка', 'потеряна ФУПМами');

INSERT INTO SHOOTING_SCHEDULE VALUES(4, 1, 1, '10:45', 'Среда');
INSERT INTO SHOOTING_SCHEDULE VALUES(4, 5, 1, '10:45', 'Среда');
INSERT INTO SHOOTING_SCHEDULE VALUES(4, 8, 1, '10:45', 'Среда');
INSERT INTO SHOOTING_SCHEDULE VALUES(11, 2, 1, '13:05', 'Среда');
INSERT INTO SHOOTING_SCHEDULE VALUES(11, 7, 1, '13:05', 'Среда');
INSERT INTO SHOOTING_SCHEDULE VALUES(11, 9, 1, '13:05', 'Среда');
INSERT INTO SHOOTING_SCHEDULE VALUES(4, 1, 1, '9:00', 'Четверг');
INSERT INTO SHOOTING_SCHEDULE VALUES(4, 5, 1, '9:00', 'Четверг');
INSERT INTO SHOOTING_SCHEDULE VALUES(4, 8, 1, '9:00', 'Четверг');
INSERT INTO SHOOTING_SCHEDULE VALUES(1, 3, 6, '9:00', 'Четверг');
INSERT INTO SHOOTING_SCHEDULE VALUES(1, 4, 6, '9:00', 'Четверг');
INSERT INTO SHOOTING_SCHEDULE VALUES(1, 9, 6, '9:00', 'Четверг');
INSERT INTO SHOOTING_SCHEDULE VALUES(15, 1, 4, '10:45', 'Четверг');
INSERT INTO SHOOTING_SCHEDULE VALUES(15, 5, 4, '10:45', 'Четверг');
INSERT INTO SHOOTING_SCHEDULE VALUES(1, 3, 8, '13:55', 'Четверг');
INSERT INTO SHOOTING_SCHEDULE VALUES(1, 4, 8, '13:55', 'Четверг');
INSERT INTO SHOOTING_SCHEDULE VALUES(1, 9, 8, '13:55', 'Четверг');
INSERT INTO SHOOTING_SCHEDULE VALUES(15, 3, 4, '12:20', 'Четверг');
INSERT INTO SHOOTING_SCHEDULE VALUES(15, 4, 4, '12:20', 'Четверг');
INSERT INTO SHOOTING_SCHEDULE VALUES(21, 1, 4, '17:05', 'Четверг');
INSERT INTO SHOOTING_SCHEDULE VALUES(21, 6, 4, '17:05', 'Четверг');
INSERT INTO SHOOTING_SCHEDULE VALUES(6, 1, 3, '12:20', 'Пятница');
INSERT INTO SHOOTING_SCHEDULE VALUES(6, 5, 3, '12:20', 'Пятница');
INSERT INTO SHOOTING_SCHEDULE VALUES(6, 8, 3, '12:20', 'Пятница');
INSERT INTO SHOOTING_SCHEDULE VALUES(1, 1, 10, '12:20', 'Суббота');
INSERT INTO SHOOTING_SCHEDULE VALUES(1, 5, 10, '12:20', 'Суббота');
INSERT INTO SHOOTING_SCHEDULE VALUES(1, 8, 10, '12:20', 'Суббота');

INSERT INTO EQUIPMENT_SCHEDULE VALUES(4, 1, '10:45', 'Среда');
INSERT INTO EQUIPMENT_SCHEDULE VALUES(4, 5, '10:45', 'Среда');
INSERT INTO EQUIPMENT_SCHEDULE VALUES(4, 8, '10:45', 'Среда');
INSERT INTO EQUIPMENT_SCHEDULE VALUES(11, 2, '13:05', 'Среда');
INSERT INTO EQUIPMENT_SCHEDULE VALUES(11, 7, '13:05', 'Среда');
INSERT INTO EQUIPMENT_SCHEDULE VALUES(11, 9, '13:05', 'Среда');
INSERT INTO EQUIPMENT_SCHEDULE VALUES(4, 1, '9:00', 'Четверг');
INSERT INTO EQUIPMENT_SCHEDULE VALUES(4, 5, '9:00', 'Четверг');
INSERT INTO EQUIPMENT_SCHEDULE VALUES(4, 8, '9:00', 'Четверг');
INSERT INTO EQUIPMENT_SCHEDULE VALUES(1, 3, '9:00', 'Четверг');
INSERT INTO EQUIPMENT_SCHEDULE VALUES(1, 4, '9:00', 'Четверг');
INSERT INTO EQUIPMENT_SCHEDULE VALUES(1, 9, '9:00', 'Четверг');
INSERT INTO EQUIPMENT_SCHEDULE VALUES(15, 1, '10:45', 'Четверг');
INSERT INTO EQUIPMENT_SCHEDULE VALUES(15, 5, '10:45', 'Четверг');
INSERT INTO EQUIPMENT_SCHEDULE VALUES(1, 3, '13:55', 'Четверг');
INSERT INTO EQUIPMENT_SCHEDULE VALUES(1, 4, '13:55', 'Четверг');
INSERT INTO EQUIPMENT_SCHEDULE VALUES(1, 9, '13:55', 'Четверг');
INSERT INTO EQUIPMENT_SCHEDULE VALUES(15, 3, '12:20', 'Четверг');
INSERT INTO EQUIPMENT_SCHEDULE VALUES(15, 4, '12:20', 'Четверг');
INSERT INTO EQUIPMENT_SCHEDULE VALUES(21, 1, '17:05', 'Четверг');
INSERT INTO EQUIPMENT_SCHEDULE VALUES(21, 6, '17:05', 'Четверг');
INSERT INTO EQUIPMENT_SCHEDULE VALUES(6, 1, '12:20', 'Пятница');
INSERT INTO EQUIPMENT_SCHEDULE VALUES(6, 5, '12:20', 'Пятница');
INSERT INTO EQUIPMENT_SCHEDULE VALUES(6, 8, '12:20', 'Пятница');
INSERT INTO EQUIPMENT_SCHEDULE VALUES(1, 1, '12:20', 'Суббота');
INSERT INTO EQUIPMENT_SCHEDULE VALUES(1, 5, '12:20', 'Суббота');
INSERT INTO EQUIPMENT_SCHEDULE VALUES(1, 8, '12:20', 'Суббота');

INSERT INTO EQUIPMENT VALUES(1, 'камера', 'Canon 70D', '2ка 310', 'в порядке');
INSERT INTO EQUIPMENT VALUES(2, 'камера', 'Sony X510', '2ка 310', 'в порядке');
INSERT INTO EQUIPMENT VALUES(3, 'камера', 'Leica 50', '2ка 310', 'в порядке');
INSERT INTO EQUIPMENT VALUES(4, 'жесткий диск', 'Seagate', '2ка 310', 'в порядке');
INSERT INTO EQUIPMENT VALUES(5, 'OBS', 'OBS Skhdcibse', '2ка 310', 'в порядке');
INSERT INTO EQUIPMENT VALUES(6, 'штатив', 'Leica', '2ка 310', 'в порядке');
INSERT INTO EQUIPMENT VALUES(7, 'штатив', 'Sony', '2ка 310', 'в порядке');
INSERT INTO EQUIPMENT VALUES(8, 'петличка', 'Микрофон MAONO AU-402L', '2ка 310', 'в порядке');
INSERT INTO EQUIPMENT VALUES(9, 'петличка', 'Микрофон MAONO AU-402L', '2ка 310', 'в порядке');
INSERT INTO EQUIPMENT VALUES(10, 'петличка', 'Петличный радио микрофон Boya BY-WM4 PRO', '2ка 310', 'в порядке');
INSERT INTO EQUIPMENT VALUES(11, 'OBS', 'OBS Skhdcibse', '2ка 310', 'в порядке');
INSERT INTO EQUIPMENT VALUES(12, 'OBS', 'OBS Skhdcibse', '12ка', 'потеряна ФУПМами');

INSERT INTO LECTURERS VALUES(1, 2, 'Гармонический анализ', 'Лукашов А.Л.');
INSERT INTO LECTURERS VALUES(2, 1, 'Математический анализ', 'Редкозубов В.В.');
INSERT INTO LECTURERS VALUES(3, 1, 'Математическая логика', 'Дашков Е.В.');
INSERT INTO LECTURERS VALUES(4, 2, 'Общая физика', 'Колдунов Л.М.');
INSERT INTO LECTURERS VALUES(5, 2, 'Общая физика', 'Овчинкин В.А.');
INSERT INTO LECTURERS VALUES(6, 2, 'ТиПМС', 'Липовский Р.Г.');
INSERT INTO LECTURERS VALUES(7, 2, 'Дискретный анализ', 'Райгородский А.М.');
INSERT INTO LECTURERS VALUES(8, 1, 'Алгебра и геометрия', 'Штепин В.В.');
INSERT INTO LECTURERS VALUES(9, 1, 'Алгоритм и структуры данных', 'Степанов И.Д.');
INSERT INTO LECTURERS VALUES(10, 3, 'Теория поля', 'Федичкин Л.Е.');

INSERT INTO LECTURES VALUES(1, 1, 6, 'Гармонический анализ' , '09:00' ,'Четверг');
INSERT INTO LECTURES VALUES(2, 2, 1, 'Математический анализ' ,'10:45' ,'Среда');
INSERT INTO LECTURES VALUES(3, 3, 5, 'Математическая логика' ,'9:00' ,'Среда');
INSERT INTO LECTURES VALUES(4, 4, 11, 'Общая физика' ,'9:00' ,'Четверг');
INSERT INTO LECTURES VALUES(5, 5, 11, 'Общая физика' ,'12:20' ,'Четверг');
INSERT INTO LECTURES VALUES(6, 6, 10, 'ТиПМС' , '12:20' ,'Суббота');
INSERT INTO LECTURES VALUES(7, 7, 8, 'Дискретный анализ' ,'9:00' ,'Четверг');
INSERT INTO LECTURES VALUES(8, 8, 7, 'Алгебра и геометрия' ,'13:30' ,'Среда');
INSERT INTO LECTURES VALUES(9, 9, 4, 'Алгоритм и структуры данных' ,'12:20' ,'Четверг');
INSERT INTO LECTURES VALUES(10, 10, 8, 'Теория поля' ,'13:55' ,'Пятница');
INSERT INTO LECTURES VALUES(11, 2, 1, 'Математический анализ' ,'9:00' ,'Четверг');

INSERT INTO AUDIENCE VALUES(1, 'Б.Хим');
INSERT INTO AUDIENCE VALUES(2, 'Б.Физ');
INSERT INTO AUDIENCE VALUES(3, 'Актовый зал');
INSERT INTO AUDIENCE VALUES(4, '115 КПМ');
INSERT INTO AUDIENCE VALUES(5, '110 КПМ');
INSERT INTO AUDIENCE VALUES(6, '202 нк');
INSERT INTO AUDIENCE VALUES(7, '239 нк');
INSERT INTO AUDIENCE VALUES(8, '113 гк');
INSERT INTO AUDIENCE VALUES(9, '120 гк');
INSERT INTO AUDIENCE VALUES(10, 'УЛК-2 Поточная аудитория');
INSERT INTO AUDIENCE VALUES(11, 'Гл.Физ');

INSERT INTO HWA VALUES(2, 115, 1.5, 0);
INSERT INTO HWA VALUES(3, 101, 1.5, 0);
INSERT INTO HWA VALUES(1, 64, 1.5, 0);
INSERT INTO HWA VALUES(4, 56, 1.5, 0);
INSERT INTO HWA VALUES(5, 37, 1.5, 0);
INSERT INTO HWA VALUES(6, 35, 2, 0);
INSERT INTO HWA VALUES(7, 31, 1.5, 0);
INSERT INTO HWA VALUES(8, 25, 1.5, 0);
INSERT INTO HWA VALUES(9, 25, 1.5, 0);
INSERT INTO HWA VALUES(10, 25, 2, 0);
INSERT INTO HWA VALUES(11, 24, 1.5, 0);
INSERT INTO HWA VALUES(12, 23, 1.5, 0);
INSERT INTO HWA VALUES(13, 22, 1.5, 0);
INSERT INTO HWA VALUES(14, 21, 1.5, 0);
INSERT INTO HWA VALUES(15, 21, 2, 0);
INSERT INTO HWA VALUES(16, 19, 1.5, 0);
INSERT INTO HWA VALUES(17, 18, 1.5, 0);
INSERT INTO HWA VALUES(18, 17, 1.5, 0);
INSERT INTO HWA VALUES(19, 17, 1.5, 0);
INSERT INTO HWA VALUES(20, 16, 2, 0);
INSERT INTO HWA VALUES(21, 15, 1.5, 0);
INSERT INTO HWA VALUES(22, 11, 1.5, 0);
INSERT INTO HWA VALUES(23, 11, 1.5, 0);
INSERT INTO HWA VALUES(24, 11, 1.5, 0);
INSERT INTO HWA VALUES(25, 8, 2, 0);
INSERT INTO HWA VALUES(26, 7, 1.5, 0);