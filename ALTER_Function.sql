select * from nettechstudents;

desc nettechstudents;

insert all
into nettechstudents(student_id,name,phone,joining_date,age,discription)
values(1,'sunita',77291028,to_date('2024-09-04','yyyy-mm-dd'),26,'ijdowiejewiojhowiefj')

into nettechstudents(student_id,name,phone,joining_date,age,discription)
values(2,'josy',77241028,to_date('2024-09-08','yyyy-mm-dd'),20,'bncdciwefyuecqwd')

into nettechstudents(student_id,name,phone,joining_date,age,discription)
values(3,'swapnil',772228,to_date('2024-09-08','yyyy-mm-dd'),24,'9ksiwqsjmxaix')

select * from dual;

Alter table nettechstudents add branch varchar (50);

update nettechstudents
set  branch='Computer'
where name='sunita';

update nettechstudents
set  branch='CS'
where name='josy';


update nettechstudents
set  branch='Mechanical'
where name='swapnil';

update nettechstudents
set discription='Intelligent'
where name='sunita';

alter table nettechstudents
drop COLUMN discription;

alter table nettechstudents
modify NAME CLOB;

DESC nettechstudents;

ALTER TABLE nettechstudents
RENAME COLUMN PHONE TO CONTACT;

SELECT * FROM NETTECH;

DROP TABLE NETTECH;

TRUNCATE TABLE nettechstudents;

SELECT * FROM employees
WHERE MANAGER_ID IS NULL;

DROP DATABASE HR SCHEMA;


