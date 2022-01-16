CREATE DATABASE gogs CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;;
GRANT ALL ON gogs.* to 'gogs'@'{{ db-ip }}.%.%' IDENTIFIED BY '{{ db_password }}' WITH GRANT OPTION;
FLUSH PRIVILEGES;