create database bd_teste;
 use aula01;
 
 create table tbusuarios(
 pridusuarios integer primary key,
 usuario varchar(50),
 login varchar(20),
 senha varchar(20),
 perfil varchar(20)
 );
 create table pessoa(
 id integer primary key,
 bi varchar(45),
 nome varchar(45),
 data_nasc date,
 telefone varchar(45),
 email varchar(45),
 morada varchar(45)
 );
 create table tbfuncionarios(
 idfunc integer primary key,
 nome varchar(50),
 registro integer,
 guerra varchar(30),
 gerencia varchar(20),
 det varchar(20),
 turno varchar(10),
 cargo varchar(30),
 atividade varchar(50),
 funcao varchar(30),
 vinculo varchar(30),
 situacao varchar(30)
 );
 
drop table tbusuarios;
use aula01;
alter table tbfuncionarios rename to tbfuncionario;
alter table pessoa rename column data_nasc to datanascimento;
alter table tbfuncionario rename column turno to Turno;
alter table tbfuncionario rename column funcao to Funcao;