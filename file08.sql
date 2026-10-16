create database exercicio;
use exercicio;

create table produtos (
	cod_prod integer primary key,
	nome varchar(30),
	preco numeric
);

create table pedidos (
	cod_pedido integer PRIMARY KEY,
	cod_prod integer,
	quantidade integer,
	FOREIGN KEY (cod_prod) REFERENCES produtos (cod_prod)
);