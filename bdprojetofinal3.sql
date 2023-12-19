create database projetofinal;

use projetofinal;

create table usuarios( id int primary key auto_increment NOT null, nome varchar (50) not null, senha varchar (50) not null, administrador tinyint(1) default 0);

create table recados (id int primary key auto_increment not null, recado varchar (250) not null, data date not null,
fkIdUsuario int, foreign key (fkIdUsuario) references usuarios(id)); 
