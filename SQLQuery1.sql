---create database datascience
---use datascience
---create table courses (course_id int, course_name char(20), course_faculty char(25), course_credit int);
---insert into courses (course_id, course_name,course_faculty, course_credit) values(5, 'sql', 'akshay', 1);
select * from courses
---select * from courses where not course_faculty = 'khushboo' and course_name = 'dl'
---select distinct course_faculty from courses
---select top 3 * from courses order by course_credit desc
---update courses set course_credit = 5 where course_faculty = 'ishan'
---select min(course_credit) as mincredits from courses
---select * from courses where course_credit between 2 and 4
---select course_credit as a from courses
---alter table courses alter column course_name char(50);
select course_faculty, sum(course_credit) as totalcredits from courses group by course_faculty order by sum(course_credit) desc