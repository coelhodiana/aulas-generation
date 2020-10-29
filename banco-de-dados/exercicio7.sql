-- Crie um banco de dados para um serviço de uma loja de produtos de construção com o nome: db_construindo_a_nossa_vida
create database db_construindo_a_nossa_vida;
use db_construindo_a_nossa_vida;

-- Crie duas tabelas: tb_produto e tb_categoria
create table tb_categoria(
	id bigint(20) auto_increment,
	categoria varchar(255) not null,
  subcategoria varchar(255),
	primary key (id)
);

create table tb_produto(
	id bigint(20) auto_increment,
	nome varchar(255) not null,
	valor decimal,
	disponivel boolean,
	desconto bigint,
	categoria_id bigint(5),
	primary key (id),
	foreign key (categoria_id) references tb_categoria(id)
);

insert into tb_categoria(categoria,subcategoria) values("ferramenta","manual");
insert into tb_categoria(categoria,subcategoria) values("ferramenta","automática");
insert into tb_categoria(categoria,subcategoria) values("ferramenta","hidráulica");
insert into tb_categoria(categoria,subcategoria) values("periférico","teclado");
insert into tb_categoria(categoria,subcategoria) values("periférico","mouse");

insert into tb_produto(nome,valor,disponivel,desconto,categoria_id)
	values("Mouse Gamer",600,true,13,5);

insert into tb_produto(nome,valor,disponivel,desconto,categoria_id)
	values("Teclado RGB",800,true,12,4);

insert into tb_produto(nome,valor,disponivel,desconto,categoria_id)
	values("Teclado mecânico",400,true,0,4);

insert into tb_produto(nome,valor,disponivel,desconto,categoria_id)
	values("Furadeira 600w",380,true,0,2);

insert into tb_produto(nome,valor,disponivel,desconto,categoria_id)
	values("Serra tico tico",150,true,0,2);

insert into tb_produto(nome,valor,disponivel,desconto,categoria_id)
	values("Mouse 12000dpi",100,true,0,5);

insert into tb_produto(nome,valor,disponivel,desconto,categoria_id)
	values("Bomba hidráulica",800,true,0,3);

insert into tb_produto(nome,valor,disponivel,desconto,categoria_id)
	values("Bomba de aquário",50,true,0,3);

insert into tb_produto(nome,valor,disponivel,desconto,categoria_id)
	values("Martelo",18,true,0,1);

select * from tb_produto where valor>50;

select * from tb_produto where valor between 3 and 60;

select * from tb_produto where nome like "%ci%";

select * from tb_produto
	inner join tb_categoria on tb_categoria.id = tb_produto.categoria_id;