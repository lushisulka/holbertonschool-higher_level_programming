-- write a script that creates the user user_0d_1
CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd';
-- write a script that gives all privileges to user_0d_1 on the database hbtn_0d_1
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';