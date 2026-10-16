create database atividade01;
use atividade01;

create table departamento (
	depcodigo integer,
    depnome varchar(50)
);

create table funcionario (
	funcodigo integer primary key,
    depcodigo integer references departamento(depcodigo),
    funnome varchar(100),
    funnascimento date,
    funsalario numeric(10,2)
);

create table dependente (
	depencodigo integer primary key,
    funcodigo integer references funcionario(funcodigo),
    depennome varchar(100)
);