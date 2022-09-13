create database anudip;
show databases;
create table student(sr_no decimal (10),first_name varchar(20),middle_name varchar(20),
last_name varchar(20),user_id varchar(20) primary key,password varchar(20),address varchar(20),
gmail varchar(20),phone_no decimal(20),education varchar(20),hobbies varchar(20));
insert into student values("1","muskan","shahadath","shaikh","mus10","mus123","ng estate mira road",
"smuskan.rs@gmail.com","908244150", "graduate","badminton");
select * from student;
insert into student values("2","neha","shankar","gowda","neha19","neha123","chandresh bhayandar",
"gowdaneha5@gmail.com","908234790", "graduate","dance");
select * from student;
insert into student values("3","rago","mukesh","dubey","rag31","rago123","ostwal nalasopara",
"rago@gmail.com","925478965", "graduate","singing");
select * from student;
insert into student values("4","shubham","santosh","pawar","shub12","shub123","maggie bhayandar",
"shub@gmail.com","986574123", "graduate","gym");
select * from student;
insert into student values("5","ranjeet","suraindra","rajbhar","ranjeet24","ran123","om bhayandar",
"ranj@gmail.com","98745982", "graduate","cricket");
select * from student;
insert into student values("6","rajneesh","jp","tiwari","raj3","raj123","vekunth vasai",
"rajneesh@gmail.com","9847859625", "graduate","coding");
select * from student;
insert into student values("7","rohit","akash","singh","rohit13","rohit123","pearl naigaon",
"rohit@gmail.com","9147895236", "graduate","walking");
select * from student;
insert into student values("8","ofi","faisal","khan","ofii22","ofii123","crystal mira road",
"ofii@gmail.com","9845671237", "graduate","gaming");
select * from student;
insert into student values("9","uneza","fakrul","khan","unez23","unez123","king ston mira road",
"uk@gmail.com","9052147863", "graduate","fighting");
select * from student;
insert into student values("10","piya","shahrukh","sayyed","piya23","piya123","seven kandivali",
"piya@gmail.com","9478521369", "graduate","belly dancing");
select * from Student;
insert into student values("10","priti","lalbhadur","yadav","priti23","priti123","sahyog kandivali",
"priti@gmail.com","9478523694", "post graduate","teaching");
select * from student;
insert into student values("12","shital","sam","singh","shital23","shital123","haneeclass naigaon",
"shital@gmail.com","9478523694", "post graduate","watching series");
select * from student;
alter table student add column age int(20);
update student  set age = 21 where user_id="mus10";
update student  set age = 19 where user_id="neha19";
update student  set age = 22 where user_id="rag31";
update student  set age = 20 where user_id="shub12";
update student  set age = 23 where user_id="ranjeet24";
update student  set age = 19 where user_id="raj3";
update student  set age = 25 where user_id="rohit13";
update student  set age = 20 where user_id="ofii22";
update student  set age = 22 where user_id="unez23";
update student  set age = 25 where user_id="piya23";
update student  set age = 20 where user_id="priti23";
update student  set age = 24 where user_id="shital23";
update student  set age = 20 where user_id="raj3";
update student set address="Andheri" where user_id="raj3";
select * from student order by sr_no;
update student set sr_no=11 where user_id="priti23";
select * from student where address="kandivali" or address="Miraroad"; 
Select * from Student where fname like'p%';