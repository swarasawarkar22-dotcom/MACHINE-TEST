--1. CREATE & INSERT
create table STUDENT (s_id INT Primary Key, s_name Varchar (50), age int, course Varchar (30), fees int)
insert into STUDENT values(1001,'SWARA',21,'PYTHON',52000),(1002,'KARTIK',24,'DATA SCIENCE',54000),(1003,'JEENY',20,'JAVA',32000),(1004,'GAYATRI',20,'AUTOCAD',22000),(1005,'YATHARTH',25,'ANGULAR',20000)

--2. SELECT & WHERE
select * from STUDENT
select * from STUDENT where fees >20000

--3. ORDER BY
select * from STUDENT order by fees desc

--4. UPDATE & DELETE
update STUDENT set course='PYTHON' where s_id=1002
delete from STUDENT where s_id=1004

--5. TRUNCATE & DROP
truncate table STUDENT
drop table STUDENT





