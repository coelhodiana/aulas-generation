create database db_RH2;

use db_RH2;

create table tb_cargo(
	id bigint(5) auto_increment,
    cargo varchar(255) not null,
    valerefeicao boolean,
    planosaude boolean,
	primary key (id)
);

create table tb_funcionario(
	id bigint(5) auto_increment,
	nome varchar(255) not null,
	ativo boolean,
	idade int,
	setor varchar(255),
    cargo_id bigint not null,
	primary key(id),
	foreign key (cargo_id) references tb_cargo (id)
);

insert into tb_cargo(cargo,valerefeicao,planosaude)
	Values ("desenvolvedora",true,true);
    
insert into tb_cargo(cargo,valerefeicao,planosaude)
	Values ("Marceneira",false,true);
    
insert into tb_cargo(cargo,valerefeicao,planosaude)
	Values ("pesquisadora",false,false);
    
insert into tb_cargo(cargo,valerefeicao,planosaude)
	Values ("mecânica",true,true);
    
insert into tb_cargo(cargo,valerefeicao,planosaude)
	Values ("pilota",true,true);
    
insert into tb_funcionario(nome, ativo, idade, setor,cargo_id,salario)
	values ("Juliana",true,34,"Gear",4,4000.00);
    
insert into tb_funcionario(nome, ativo, idade, setor,cargo_id,salario)
	values ("Antônia",true,38,"Tech",1,1900.00);
    
insert into tb_funcionario(nome, ativo, idade, setor,cargo_id,salario)
	values ("Flávia",true,31,"Research",18000.00);
    
insert into tb_funcionario(nome, ativo, idade, setor,cargo_id,salario)
	values ("Carolina",true,33,"Legal",2000.00);
    
insert into tb_funcionario(nome, ativo, idade, setor,cargo_id,salario)
	values ("Ramona",true,22,"Air Force",1400.00);

insert into tb_funcionario(nome, ativo, idade, setor,cargo_id,salario)
	values ("Amada",true,51,"Gear",4,2300.00);
    
insert into tb_funcionario(nome, ativo, idade, setor,cargo_id,salario)
	values ("Nina",true,18,"Air Force",5,12000.00);
    
insert into tb_funcionario(nome, ativo, idade, setor,cargo_id,salario)
	values ("Paola",true,35,"Research",3,4900.00);
    
insert into tb_funcionario(nome, ativo, idade, setor,cargo_id,salario)
	values ("Vivian",true,43,"Legal",3,5700.00);
    
insert into tb_funcionario(nome, ativo, idade, setor,cargo_id,salario)
	values ("Kátia",true,22,"Air Force",5,4000.00);

insert into tb_funcionario(nome, ativo, idade, setor,cargo_id,salario)
	values ("Diana",true,27,"Tech",1,10000.00);
    
insert into tb_funcionario(nome, ativo, idade, setor,cargo_id,salario)
	values ("Isadora",true,26,"Tech",1,12000.00);
    
insert into tb_funcionario(nome, ativo, idade, setor,cargo_id,salario)
	values ("Dione",true,25,"Research",3,10000.00);
    
insert into tb_funcionario(nome, ativo, idade, setor,cargo_id,salario)
	values ("Denise",true,29,"Legal",5,27000.00);
    
insert into tb_funcionario(nome, ativo, idade, setor,cargo_id,salario)
	values ("Angela",true,26,"Creation",2,2000.00);
    
select * from tb_funcionario where salario > 2000;

select * from tb_funcionario where salario between 1000 and 2000;

select * from tb_funcionario where nome like "C%";