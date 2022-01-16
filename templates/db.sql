CREATE DATABASE gitbucket;
GRANT ALL ON gitbucket.* to 'gogs'@'{{ db-ip }}.%.%' IDENTIFIED BY '{{ db_password }}' WITH GRANT OPTION;
FLUSH PRIVILEGES;