#DML commands
use student;
desc student_record;
insert into student_record values( 1, 'joy','ai');
insert into student_record values( 2, 'dew','cse');
insert into student_record values( 3, 'sue','ai');
desc student_record;
select * from student_record;
truncate table student_record ; #ddl command
update student_record set student_name = 'susan' ,course = 'bio' where id = 3;
select * from student_record;
delete from student_records
#delete also comes under dml command




