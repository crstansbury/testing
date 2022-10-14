sudo mysql -u root <<MYSQL_SCRIPT
CREATE DATABASE lab_database;
CREATE USER 'user1'@'%' IDENTIFIED WITH mysql_native_password BY 'P@ssw0rd!';
GRANT ALL ON lab_database.* TO 'user1'@'%';
MYSQL_SCRIPT

echo "MySQL user and database created."
echo "Username:   $1"
echo "Database:   $1"
echo "Password:   $PASS"