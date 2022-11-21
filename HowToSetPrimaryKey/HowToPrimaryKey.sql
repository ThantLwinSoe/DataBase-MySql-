// There are many ways set primary key
// first method

mysql> create table registration( id int not null, name varchar(25), phone varchar(11), email
varchar(30) not null, course varchar(25), type varchar(25), primary key (id));
Query OK, 0 rows affected (0.09 sec)

// Delete the table

mysql> drop table registration;
Query OK, 0 rows affected (0.06 sec)


// Second method 

mysql> create table registration(
    -> id int primary key,
    -> name varchar(25),
    -> phone varchar(25),
    -> email varchar(25),
    -> coursre varchar(25));
Query OK, 0 rows affected (0.07 sec)

// check the information of the table

mysql> desc registration;
+---------+-------------+------+-----+---------+-------+
| Field   | Type        | Null | Key | Default | Extra |
+---------+-------------+------+-----+---------+-------+
| id      | int         | NO   | PRI | NULL    |       |
| name    | varchar(25) | YES  |     | NULL    |       |
| phone   | varchar(25) | YES  |     | NULL    |       |
| email   | varchar(25) | YES  |     | NULL    |       |
| coursre | varchar(25) | YES  |     | NULL    |       |
+---------+-------------+------+-----+---------+-------+
5 rows in set (0.00 sec)


// Third method 
// Assume we have default table

mysql> alter table registration add primary key (id);
Query OK, 0 rows affected (0.15 sec)
Records: 0  Duplicates: 0  Warnings: 0

