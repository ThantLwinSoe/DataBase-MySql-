// If we want to set multiple primary key into the table

mysql> create table registration( id int,
message_id int,
name varchar(20),
primary key (id,message_id));
Query OK, 0 rows affected (0.07 sec)

mysql> desc registration;
+------------+-------------+------+-----+---------+-------+
| Field      | Type        | Null | Key | Default | Extra |
+------------+-------------+------+-----+---------+-------+
| id         | int         | NO   | PRI | NULL    |       |
| message_id | int         | NO   | PRI | NULL    |       |
| name       | varchar(20) | YES  |     | NULL    |       |
+------------+-------------+------+-----+---------+-------+
3 rows in set (0.01 sec)


// another method 

mysql> create table registration(
    -> id int,
    -> message int,
    -> name varchar(20));
Query OK, 0 rows affected (0.13 sec)

mysql> alter table registration add primary key (id, message);
Query OK, 0 rows affected (0.11 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> desc registration;
+---------+-------------+------+-----+---------+-------+
| Field   | Type        | Null | Key | Default | Extra |
+---------+-------------+------+-----+---------+-------+
| id      | int         | NO   | PRI | NULL    |       |
| message | int         | NO   | PRI | NULL    |       |
| name    | varchar(20) | YES  |     | NULL    |       |
+---------+-------------+------+-----+---------+-------+
3 rows in set (0.00 sec)

