create database jhm;
create user 'jhm'@'%' identified by 'hello.jhm';
grant all privileges on jhm.* to 'jhm'@'%';
FLUSH PRIVILEGES;
