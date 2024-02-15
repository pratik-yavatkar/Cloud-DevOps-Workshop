1. Switch to EC2 service
2. Connect to instance created by you
3. Switch to root user "sudo su -"
4. Install MySql package
   "yum install -y mariadb-server"
5. login to DB 
    mysql -h <DB_endpoint> -u admin -p
   enter password when it promts to
6. Now you are inside DB, try few DB commands

   show databases;

   create database PratikDB1;

   use PratikDB1;

   create table student(id int, name varchar(255));

   insert into student values(1, "Pratik")

   select * from student;
