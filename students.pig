student_details = LOAD '/root/Desktop/students' USING PigStorage(',')
as (id:int, firstname:chararray, age:int, phone:chararray, city:chararray, gpa:int);
size = FOREACH student_data GENERATE SIZE(name);
dump size;
