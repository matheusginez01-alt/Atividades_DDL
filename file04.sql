create database aula01;
use aula01;
create table cliente(
codigo integer,
nome varchar(50),
endereço varchar(50)
); 

create table produto(
codigo integer,
tipo varchar(50)
);

drop table cliente;
drop table produto;

create table produtos(
cod_prod integer primary key,
nome varchar(40),
preco numeric(10,2)
);

create table exemplo(
cod integer,
item integer,
cod_prod integer,
primary key(cod,item)
);

drop table produtos;

create table produtos(
produto_no integer primary key,
descricao varchar(50),
preco numeric default 10.50);