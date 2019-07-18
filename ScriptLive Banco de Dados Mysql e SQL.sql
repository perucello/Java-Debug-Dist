//Mysql

create database BDLive;
use BDLive;

create table palestrante
(
	Id integer(11) not null auto_increment,
    Nome varchar(30) not null,
    Tema varchar(30) not null,
    Profissao varchar(30),    
    primary key (Id)
);


insert into palestrante 
	(Id, 
	Nome, 
	Tema, 
	Profissao)
values
	('1', 'George Menezes', 'Cyber Segurança', 'CEO Central Desk'),
	('2', 'Fabio Perucello', 'Banco de Dados', 'Consultor de Sistemas');


insert into palestrante 
	(Nome, 
	Tema, 
	Profissao)
values
	('Silvio Moraes', 'Gerenciamento Projetos', 'CEO ExplorandoTI'),
	('Bill Gates', 'Plataforma Windows', 'Fundador Micrisoft');




select * from palestrante;


//SQlServer

com.microsoft.sqlserver.jdbc.SQLServerDriver
jdbc:sqlserver://localhost:1433;databaseName=BDLive

create database BDLive;
use BDLive;

create table palestrante
(
	Id int not null primary key IDENTITY ,
    Nome varchar(30) not null,
    Tema varchar(30) not null,
    Profissao varchar(30),    
);


select * from palestrante;


insert into palestrante 
	(Nome, 
	Tema, 
	Profissao)
values
	('George Menezes', 'Cyber Segurança', 'CEO Central Desk');



insert into palestrante 
	(Nome, 
	Tema, 
	Profissao)
values
	('Silvio Moraes', 'Gerenciamento Projetos', 'CEO ExplorandoTI'),
	('Bill Gates', 'Plataforma Windows', 'Fundador Micrisoft'),
	('Fabio Perucello', 'Banco de Dados', 'Consultor de Sistemas');



select * from palestrante;
