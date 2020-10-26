-- Crie um banco de dados para um registro de uma escola, onde o sistema trabalhará com as informações dos alunos deste registro dessa escola.
create database db_alunos;

-- Crie uma tabela alunos/a e utilizando a habilidade de abstração e determine 5 atributos relevantes dos alunos/a para se trabalhar com o serviço dessa escola.
use db_alunos;

create table tb_alunos(
	id bigint(5) auto_increment,
    nome varchar(255) not null,
    rm bigint(6),
    idade bigint,
    nota decimal,
	primary key (id)
);

-- Popule esta tabela com até 8 dados;
insert into tb_alunos(nome, rm, idade, nota)
	Values ("Julia",12345,12,10.0);
    
insert into tb_alunos(nome, rm, idade, nota)
	Values ("Pedro",432423,17,7.0);
    
insert into tb_alunos(nome, rm, idade, nota)
	Values ("Valéria",123445,15,9.0);
    
insert into tb_alunos(nome, rm, idade, nota)
	Values ("Pablo",234543,16,10.0);
    
insert into tb_alunos(nome, rm, idade, nota)
	Values ("Henrique",312312,12,8.0);
    
insert into tb_alunos(nome, rm, idade, nota)
	Values ("Fernanda",31257,12,10.0);
    
insert into tb_alunos(nome, rm, idade, nota)
	Values ("Filipa",26578,12,8.0);
    
insert into tb_alunos(nome, rm, idade, nota)
	Values ("Jaqueline",789666,14,10.0);

-- Faça um select que retorne o/as alunos/a com a nota maior do que 7.
select * from tb_alunos where nota > 7;

-- Faça um select que retorne o/as alunos/a com a nota menor do que 7.
select * from tb_alunos where nota < 7;

-- Ao término atualize um dado desta tabela através de uma query de atualização.
update tb_alunos set nota=6 where id=4;