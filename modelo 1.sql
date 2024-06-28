create database biblioteca;
use biblioteca;

create table livro(
pk int,
nome varchar(45),
isbn varchar(255)
);

create table emprestimo(
pk int,
data_emprestimo varchar(45),
data_devolucao varchar(45)
);


create table aluno(
pk int,
nome varchar(45),
cgm varchar(255)
);

select * from produto where pk = 2;

select pk, nome from  where pk = 2;