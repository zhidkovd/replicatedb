CREATE USER repl@'%' IDENTIFIED WITH mysql_native_password BY 'P@ssw0rd';
GRANT ALL PRIVILEGES ON *.* TO 'repl'@'%';
GRANT REPLICATION SLAVE ON *.* TO repl@'%';
