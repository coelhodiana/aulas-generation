-- Crie um banco de dados para um serviço de RH de uma empresa, onde o sistema trabalhará com as informações dos funcionários desta empresa.
create database db_funcionarios;

-- Crie um banco de dados para um serviço de RH de uma empresa, onde o sistema trabalhará com as informações dos funcionários desta empresa.
use db_funcionarios; 

Create table tb_funcionarios(
	id bigint(5) auto_increment,
	nome varchar(255) not null,
	ativo boolean,
  idade int,
	setor varchar(255),
  idade varchar(255),
	primary key(id)
);

-- add coluna salario
alter table tb_funcionarios add salario bigint;

-- Popule esta tabela com até 5 dados;
insert into tb_funcionarios(nome,ativo,idade,setor,cidade,salario)
	Values ("Joana",true,20,"Tech","Manaus",3000);
    
insert into tb_funcionarios(nome,ativo,idade,setor,cidade,salario)
	Values ("Bruna",true,27,"Tech","Manacapuru",5000);
    
insert into tb_funcionarios(nome,ativo,idade,setor,cidade,salario)
	Values ("Priscila",true,31,"Tech","Manaquiri",4000);
    
insert into tb_funcionarios(nome,ativo,idade,setor,cidade,salario)
	Values ("Lana",true,21,"Tech","Brasília",2000);
    
insert into tb_funcionarios(nome,ativo,idade,setor,cidade,salario)
	Values ("Paula",false,30,"Tech","Olinda",3000);

-- Faça um select que retorne os funcionários com o salário maior do que 2000
select * from tb_funcionarios where salario > 2000;

-- Faça um select que retorne os funcionários com o salário menor do que 2000
select * from tb_funcionarios where salario < 2000;

-- Ao término atualize um dado desta tabela através de uma query de atualização
update tb_funcionarios set salario = 1900 where id=2;