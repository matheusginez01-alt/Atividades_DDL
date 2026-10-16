drop table produtos;

use aula01;

create table grupo_produtos (
	codigo int primary key,
    nome varchar(100)
);

create table produtos (
	codigo int,
    nome varchar(100),
    cod_produtos int
);

create table vendas (
	codigo int primary key,
    cod_produtos int
);

alter table produtos drop constraint produtos_pk;

alter table produtos
add foreign key (cod_produtos)
references grupo_produtos(codigo);

alter table produtos
drop constraint produtos_pk;