# Проект по базам данных
Лекторий ФИВТ(ФПМИ)
## Концептуальная модель
![alt text](https://github.com/Anastasia326/Data_Base/blob/master/%D0%A1%D1%85%D0%B5%D0%BC%D1%8B/%D0%9A%D0%BE%D0%BD%D1%86%D0%B5%D0%BF%D1%82%D1%83%D0%B0%D0%BB%D1%8C%D0%BD%D0%B0%D1%8F_%D0%BC%D0%BE%D0%B4%D0%B5%D0%BB%D1%8C.png)
## Логическая модель
Здесь улучшена схема базы данных, убраны связи все ко всем, так как при данной связи первая нормальная форма не реализуется, она предполагает атомарность.
![alt text](https://github.com/Anastasia326/Data_Base/blob/master/%D0%A1%D1%85%D0%B5%D0%BC%D1%8B/%D0%9B%D0%BE%D0%B3%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%B0%D1%8F_%D0%BC%D0%BE%D0%B4%D0%B5%D0%BB%D1%8C.png)
Описание логической модели:
![alt text](https://github.com/Anastasia326/Data_Base/blob/master/%D0%A1%D1%85%D0%B5%D0%BC%D1%8B/%D0%A1%D0%BD%D0%B8%D0%BC%D0%BE%D0%BA%20%D1%8D%D0%BA%D1%80%D0%B0%D0%BD%D0%B0%20%D0%BE%D1%82%202021-05-17%2020-15-10.png)
![alt text](https://github.com/Anastasia326/Data_Base/blob/master/%D0%A1%D1%85%D0%B5%D0%BC%D1%8B/%D0%A1%D0%BD%D0%B8%D0%BC%D0%BE%D0%BA%20%D1%8D%D0%BA%D1%80%D0%B0%D0%BD%D0%B0%20%D0%BE%D1%82%202021-05-17%2020-15-22.png)
## Физическая модель и задания по ней
Создаем таблицы [Lectorium.sql](https://github.com/Anastasia326/Data_Base/blob/master/Lectorium.sql), записываем в них данные [Information_for_tables.sql](https://github.com/Anastasia326/Data_Base/blob/master/Information_for_tables.sql). Далее действуем немного не по порядку задания и создаем хранимые процедуры,  которые подсчитываю ЧРА(часы работы активиста, своеобразную зарплату) для каждого человека, одна перемножает количество часов на цену за час, а вторая вычитает штраф за испорченное оборудование. Теперь можно приступить к смысловым запросам [Select.sql](https://github.com/Anastasia326/Data_Base/blob/master/Select.sql):
1. Узнаем 10 лучших работников в Лектории.
2. Узнаем процентное соотношение курсов, на которых обучаются сотрудники.
3. Узнаем сводное расписание(оператор, аудитория, лектор, предмет).
4. Узнаем порядок действий оператора, то есть в какие помещения ему надо пойти, чтобы удачно снять лекцию.
5. Узнаем сколько лекций снимается в каждой аудитории.  

Далее CRUD запросы [CRUD.sql](https://github.com/Anastasia326/Data_Base/blob/master/CRUD.sql), view на каждую таблицу(простые и более сложные) [View_easy.sql](https://github.com/Anastasia326/Data_Base/blob/master/View_easy.sql), [View_hard.sql](https://github.com/Anastasia326/Data_Base/blob/master/View_hard.sql). Тригерры: один на изменение расписания, при добавлении нового задания, второй на замену оператора [Trigers.sql](https://github.com/Anastasia326/Data_Base/blob/master/Trigers.sql).
