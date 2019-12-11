create database run_to_the_rehearsal;

use run_to_the_rehearsal;

create table usuario (
id_usuario int primary key auto_increment,
nome_usuario varchar(45),
email_usuario varchar(45),
telefone_usuario varchar(45),
senha varchar(45)
);

select * from usuario;
