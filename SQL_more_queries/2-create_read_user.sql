-- write a script that creates the database hbtn_0d_2
CREATE DATABASE IF NOT EXISTS 'hbtn_0d_2';

-- write a script that creates the user user_0d_2
CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost' IDENTIFIED BY 'user_0d_2_pwd';

-- write a script that gives SELECT privilege to user_0d_2 on the database hbtn_0d_2
GRANT SELECT ON hbtn_0d_2.* TO 'user_0d_2'@'localhost';