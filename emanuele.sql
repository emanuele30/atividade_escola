create database escola;

show databases; -- mostra os bancos de dados

use escola;

create table aluno (
id_aluno int primary key auto_increment,
nome varchar(120) not null,
dt_nascimento date
);
create table curso(
id_curso int primary key auto_increment,
nomecurso varchar(80) not null,
periodo int not null
);
create table aluno_curso(
id_alunocurso int primary key auto_increment,
fk_curso_id int,
fk_aluno_id int
);

alter table curso 
add column sala varchar(30);

show tables;
alter table Aluno_curso add constraint fk_aluno_curso
foreign key (fk_curso_id)
references curso(id_curso)
on delete cascade;
show tables;

desc aluno_curso;
alter table aluno
add column email varchar(120) not null;

insert into aluno (nome, dt_nascimento, email) values ('joao', '2002-10-17', 'joao@email.com');
insert into aluno (nome, dt_nascimento, email) values ('manu','2003-12-10', 'manu@email.com');
insert into aluno (nome, dt_nascimento, email) values ('heve', '2005-10-12' , 'heve@email.com');
insert into aluno (nome, dt_nascimento, email) values ('joana', '2015-05-20','joana@email.com');
insert into aluno (nome, dt_nascimento, email) values ('ruie', '2006-10-14' , 'ruie@email.com');
insert into aluno (nome, dt_nascimento, email) values ('gustavo','2002-10-02','gustavo@email.com');
insert into aluno (nome, dt_nascimento, email) values ('heve', '2005-10-12' , 'heve@email.com');
insert into aluno (nome, dt_nascimento, email) values ('helena','2005-05-12', 'helena@email.com');
insert into aluno (nome, dt_nascimento, email) values ('carol','2005-10-12' , 'carol@email.com');
insert into aluno (nome, dt_nascimento, email) values ('heve', '2006-12-12' , 'heve@email.com');
insert into aluno (nome, dt_nascimento, email) values ('emili','2005-09-12' , 'emili@mail.com');
insert into aluno (nome, dt_nascimento, email) values ('priscila','2012-02-03','priscila@email.com');
insert into aluno (nome, dt_nascimento, email) values ('milena','2008-08-12', 'milena@email.com');
insert into aluno (nome, dt_nascimento, email) values('carolina', '2014-05-05', 'carolina@email.com');
insert into aluno (nome, dt_nascimento, email) values ('michael', '2017-08-20','michal@email.com');
insert into aluno (nome, dt_nascimento, email) values ('veli', '2018-25-12', 'veli@email.com');
insert into aluno (nome, dt_nascimento, email) values ('eveli','2014-02-05', 'eveli@email.com');
insert into aluno (nome, dt_nascimento, email) values ('manuela', '2006-08-07', 'manuela@email.com');
insert into aluno (nome, dt_nascimento, email) values ('amanda','2010-02-02', 'amanda@email.com');
insert into aluno (nome, dt_nascimento, email) values ('erica','2009-12-11' , 'erica@email.com');
insert into aluno (nome, dt_nascimento, email) values ('cata', '2009-10-12' , 'cata@email.com');
insert into aluno (nome, dt_nascimento, email) values ('kety', '2010-11-11' , 'kety@email.com');
insert into aluno (nome, dt_nascimento, email) values ('malu', '2006-07-08' , 'malu@email.com');
insert into aluno (nome, dt_nascimento, email) values ('kely', '2013-04-08' , 'kely@email.com');
insert into aluno (nome, dt_nascimento, email) values ('fatima','2014-02-13', 'fatima@email.com');
insert into aluno (nome, dt_nascimento, email) values ('marta','2015-03-12', 'marta@email.com');
insert into aluno (nome, dt_nascimento, email) values ('marcelo', '2010-04-08', 'marcelo@email.com');
insert into aluno (nome, dt_nascimento, email) values ('pedrin', '2004-08-04','pedrin@email.com');
insert into aluno (nome, dt_nascimento, email) values ('paula', '2009-08-10', 'paula@email.com');
insert into aluno (nome, dt_nascimento, email) values ('zeca', '2003-03-03', 'zeca@email.com');
insert into aluno (nome, dt_nascimento, email) values ('mateusa', '2008-08-08', 'mateusa@email.com');
insert into aluno (nome, dt_nascimento, email) values ('gabi','2002-12-02', 'gabi@email.com');
insert into aluno (nome, dt_nascimento, email) values ('martin','2004-14-05','martin@email.com');
insert into aluno (nome, dt_nascimento, email) values ('gabriela','2011-08-03', 'gabriela@email.com');
insert into aluno (nome, dt_nascimento, email) values ('elisala', '2006-09-05', 'elisala@email.com');
insert into aluno (nome, dt_nascimento, email) values ('rafaela', '2010-05-05', 'rafaela@email.com');
insert into aluno (nome, dt_nascimento, email) values ('paulino', '2008-08-05', 'paulino@email.com');
insert into aluno (nome, dt_nascimento, email) values ('misaela', '2102-08-06', 'misaela@email.com');
insert into aluno (nome, dt_nascimento, email) values ('cauaela', '2005-05-07', 'cauaela@email.com');
insert into aluno (nome, dt_nascimento, email) values ('paulina', '2000-02-02','paulina@email.com');
insert into aluno (nome, dt_nascimento, email) values ('melodi', '2003-14-05', 'melodi@email.com');
insert into aluno (nome, dt_nascimento, email) values ('stefani', '2001-19-12','stefani@email.com');
insert into aluno (nome, dt_nascimento, email) values ('natan', '2005-01-01','natan@email.com');
insert into aluno (nome, dt_nascimento, email) values ('natanael', '2004-09-08', 'natanael@email.com');
insert into aluno (nome, dt_nascimento, email) values ('raquel', '2004-02-02', 'raquel@email.com');
insert into aluno (nome, dt_nascimento, email) values ('mileno', '2001-01-15', 'mileno@email.com');
insert into aluno (nome, dt_nascimento, email) values ('carina','2004-09-09','carina@email.com');
insert into aluno (nome, dt_nascimento, email) values ('emerson', '2014-04-04','emerson@email.com');
insert into aluno (nome, dt_nascimento, email) values ('kelson','2010-25-12', 'kelson@email.com');
insert into aluno (nome, dt_nascimento, email) values ('mikael', '2018-30-07', 'mikael@email.com');

use escola;

desc curso;

insert into curso (nomecurso, periodo, sala) values ('web designer', '04', '10');
insert into curso (nomecurso, periodo, sala) values ('assistente administrativo', '01', '08');
insert into curso (nomecurso, periodo, sala) values ('jardineiro', '02', '12');
insert into curso (nomecurso, periodo, sala) values ('letras', '03', '13');
insert into curso (nomecurso, periodo, sala) values ('mecânico', '04', '14');

desc aluno_cursos;

insert into aluno_curso (fk_curso_id, fk_aluno_id) values (1,1),(1,2),(1,3),(1,4),(1,5),(1,6),(1,7),(1,8),(1,9),(1,10),
(2,11),(2,12),(2,13),(2,14),(2,15),(1,16),(1,17),(1,18),(1,19),(1,20),
(3,21),(1,22),(1,23),(1,24),(1,25),(1,26),(1,27),(1,28),(1,29),(1,30),
(4,31),(1,32),(1,33),(1,34),(1,35),(1,36),(1,37),(1,38),(1,39),(1,40),
(5,41),(1,42),(1,43),(1,44),(1,45),(1,46),(1,47),(1,48),(1,49),(1,50);



select * from aluno_curso;

delete from aluno
where id_aluno < 2;

select * from aluno_curso;

select * from aluno;

select id_aluno, email from aluno;

select email from aluno where id_aluno=2;
select email from aluno where id_aluno=4;
select email from aluno where id_aluno=6;
select email from aluno where id_aluno=8;

insert into aluno_curso (fk_curso_id, fk_aluno_id) values (1,1),(1,2),(1,3),(1,4),(1,5),(1,6),(1,7),(1,8),(1,9),(1,10);

alter table aluno add column cpf varchar (15);
alter table aluno add column nacionalidade varchar (25);


update aluno set cpf='160.000.000-02', nacionalidade='italiano' where id_aluno=2;
update aluno set cpf='170.000.000-03', nacionalidade='italiano' where id_aluno=3;
update aluno set cpf='180.000.000-04', nacionalidade='espanhola' where id_aluno=4;
update aluno set cpf='190.000.000-05', nacionalidade='espanhola' where id_aluno=5;
update aluno set cpf='200.000.000-06', nacionalidade='espanhola' where id_aluno=6;
update aluno set cpf='201.000.000-07', nacionalidade='italiano' where id_aluno=7;
update aluno set cpf='202.000.000-08', nacionalidade='russo' where id_aluno=8;
update aluno set cpf='203.000.000-09', nacionalidade='italiano' where id_aluno=9;
update aluno set cpf='204.000.000-10', nacionalidade='italiano' where id_aluno=10;
update aluno set cpf='205.000.000-11', nacionalidade='russo' where id_aluno=11;
update aluno set cpf='206.000.000-12', nacionalidade='italiano' where id_aluno=12;
update aluno set cpf='207.000.000-13', nacionalidade='italiano' where id_aluno=13;
update aluno set cpf='208.000.000-14', nacionalidade='italiano' where id_aluno=14;
update aluno set cpf='209.000.000-15', nacionalidade='russo' where id_aluno=15;
update aluno set cpf='210.000.000-16', nacionalidade='italiano' where id_aluno=16;
update aluno set cpf='211.000.000-17', nacionalidade='russo' where id_aluno=17;
update aluno set cpf='213.000.000-18', nacionalidade='russo' where id_aluno=18;
update aluno set cpf='214.000.000-19', nacionalidade='italiano' where id_aluno=19;
update aluno set cpf='215.000.000-20', nacionalidade='italiano' where id_aluno=20;
update aluno set cpf='216.000.000-21', nacionalidade='italiano' where id_aluno=21;
update aluno set cpf='217.000.000-22', nacionalidade='australiano' where id_aluno=22;
update aluno set cpf='218.000.000-23', nacionalidade='australiano' where id_aluno=23;
update aluno set cpf='219.000.000-24', nacionalidade='australiano' where id_aluno=24;
update aluno set cpf='220.000.000-25', nacionalidade='australiano' where id_aluno=25;
update aluno set cpf='221.000.000-25', nacionalidade='australiano' where id_aluno=26;
update aluno set cpf='222.000.000-26', nacionalidade='argentina' where id_aluno=27;
update aluno set cpf='223.000.000-27', nacionalidade='argentina' where id_aluno=28;
update aluno set cpf='224.000.000-28', nacionalidade='argentina' where id_aluno=29;
update aluno set cpf='225.000.000-29', nacionalidade='argentina' where id_aluno=30;
update aluno set cpf='150.000.000-01', nacionalidade='brasileiro' where id_aluno=31;

select * from aluno;

-- questão 7
select nome, cpf from aluno; 

-- questão 8
select * from aluno_curso; 

-- questão 9
delete from aluno where id_aluno<6;
select *from aluno; 

-- questão 10
select * from aluno where id_aluno >20;  

-- questão 11
create table sala(
sala_id int auto_increment primary key,
num_sala int not null,
quantidade_mesa int not null
);

insert into sala (num_sala, quantidade_mesa) values (1,30), (2, 20), (3, 40), (4, 10);

-- questão 12
select * from sala;

-- questão 13
select * from curso;
alter table curso
add column tipo_aula varchar (15);

update curso set tipo_aula = 'PRESENCIAL' where id_curso = 1;  
update curso set tipo_aula = 'EAD' where id_curso = 2;
update curso set tipo_aula = 'PRESENCIAL' where id_curso = 3;
update curso set tipo_aula = 'EAD' where id_curso = 4;
update curso set tipo_aula = 'PRESENCIAL' where id_curso = 5;


-- questão 14
select * from curso where tipo_aula = 'EAD';







