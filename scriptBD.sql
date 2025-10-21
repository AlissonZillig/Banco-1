create database padaria;
show databases;
use padaria;
create table cliente(
cpf varchar(11) primary key,
nome varchar(50),
rua varchar(100),
bairro varchar(50),
numero integer
);

insert into cliente(cpf, nome, rua, bairro, numero)values
('12345678912','Mário de jesus','Rua poliglota', 'Pq cotia',5);

select * from cliente;
show tables;
desc cliente; 
update cliente set rua='Rua M' where cpf='12345678912';
delete from cliente where cpf='12345678912';