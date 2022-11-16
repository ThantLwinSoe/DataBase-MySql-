// Check the data from the table

mysql> select * from courses;
+------------+---------+
| CourseName | Type    |
+------------+---------+
| Linux      | online  |
| Linux      | online  |
| Java Basic | Offline |
| Spring     | online  |
| C++        | Online  |
| Spring     | Online  |
+------------+---------+
6 rows in set (0.00 sec)


// We can see table data are duplicated 
// So Relational Data base of table cannot duplicate
// So,Why?
// because of we don't create key when build the table 
// The Server default create some key if we don't create key
// then check the default key

mysql> show extended columns from courses;
+-------------+--------------+------+-----+---------+-------+
| Field       | Type         | Null | Key | Default | Extra |
+-------------+--------------+------+-----+---------+-------+
| CourseName  | varchar(225) | YES  |     | NULL    |       |
| Type        | varchar(255) | YES  |     | NULL    |       |
| DB_ROW_ID   |              | NO   |     | NULL    |       |
| DB_TRX_ID   |              | NO   |     | NULL    |       |
| DB_ROLL_PTR |              | NO   |     | NULL    |       |
+-------------+--------------+------+-----+---------+-------+
5 rows in set (0.00 sec)


// See we have a DB_ROW_ID key from Server inserted default
// That key have allow duplicate data for us.