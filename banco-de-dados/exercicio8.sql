create database db_curso_da_minha_vida;

use db_db_curso_da_minha_vida;

create table tb_categoria(
  id bigint(20) auto_increment,
	categoria varchar(255) not null,
  descricao varchar(300),
	primary key (id)
);

create table tb_produto(
	id bigint auto_increment,
	nome varchar(255) not null,
	valor decimal,
	desconto bigint,
	categoria_id bigint(5),
	primary key (id),
	foreign key (categoria_id) references tb_categoria(id)
);

insert into tb_categoria(categoria,descricao) values("JAVA","Cursos de desenvolvimento em JAVA.");
insert into tb_categoria(categoria,descricao) values("JavaScript","Cursos de desenvolvimento em JavaScript.");
insert into tb_categoria(categoria,descricao) values("Design Gráfico","Cursos relacionados a design gráfico.");
insert into tb_categoria(categoria,descricao) values("Jardinagem","Cursos de jardinagem.");
insert into tb_categoria(categoria,descricao) values("Primeiros socorros","Cursos de primeiros socorros.");

insert into tb_produto(nome,valor,desconto,categoria_id)
	values("Introdução JAVA",20,0,1);
insert into tb_produto(nome,valor,desconto,categoria_id)
	values("JAVA POO",40,0,1);
insert into tb_produto(nome,valor,desconto,categoria_id)
	values("Lógica com JavaScript",20,0,2);
insert into tb_produto(nome,valor,desconto,categoria_id)
	values("Photoshop Iniciante",50,0,3);
insert into tb_produto(nome,valor,desconto,categoria_id)
	values("Illustrator",20,0,3);
insert into tb_produto(nome,valor,desconto,categoria_id)
	values("Suculentas",20,0,4);
insert into tb_produto(nome,valor,desconto,categoria_id)
	values("Marantas",30,0,4);
insert into tb_produto(nome,valor,desconto,categoria_id)
	values("Como prestar primeiros socorros",0,0,5);

select * from tb_produto where valor>50;

select * from tb_produto where valor between 3 and 60;

select * from tb_produto where nome like "%JAV%";

select * from tb_produto
	inner join tb_categoria on tb_categoria.id = tb_produto.categoria_id
	where tb_categoria.categoria= "java";