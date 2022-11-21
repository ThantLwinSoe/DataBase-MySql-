1) check the Database 

mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| information_schema |
| mydb               |
| mysql              |
| performance_schema |
| sys                |
| test               |
+--------------------+


2) wanna create DataBase name by "hello"

mysql> create database hello;
Query OK, 1 row affected (0.02 sec)


3) use the hello database

mysql> use hello;
Database changed


4) create table Screme in hello database

mysql> create table courses(
    -> CourseName varchar(225), Type varchar(255));
Query OK, 0 rows affected (0.09 sec)



5) check the screme of my table from hello database

mysql> desc courses;
+------------+--------------+------+-----+---------+-------+
| Field      | Type         | Null | Key | Default | Extra |
+------------+--------------+------+-----+---------+-------+
| CourseName | varchar(225) | YES  |     | NULL    |       |
| Type       | varchar(255) | YES  |     | NULL    |       |
+------------+--------------+------+-----+---------+-------+
2 rows in set (0.01 sec)


6) insert data into the table by only one row

mysql> insert into courses values("Linux","online");
Query OK, 1 row affected (0.03 sec)


7) insert mutliple row data  into table

mysql> insert into courses values("Linux","online"),("Java Basic","Offline");
Query OK, 2 rows affected (0.03 sec)
Records: 2  Duplicates: 0  Warnings: 0


8) check the table what we have

mysql> select * from courses;
+------------+---------+
| CourseName | Type    |
+------------+---------+
| Linux      | online  |
| Linux      | online  |
| Java Basic | Offline |
| Spring     | online  |
| C++        | Online  |
+------------+---------+
5 rows in set (0.00 sec)

