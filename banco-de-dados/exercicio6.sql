create database db_cidade_das_carnes;

use db_cidade_das_carnes;

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

insert into tb_categoria(categoria,subcategoria) values("bovino","churrasco");
insert into tb_categoria(categoria,subcategoria) values("ave","sobrecoxa");
insert into tb_categoria(categoria,subcategoria) values("suíno","churrasco");
insert into tb_categoria(categoria,subcategoria) values("peixe","grande");
insert into tb_categoria(categoria,subcategoria) values("diversos","churrasco");

insert into tb_produto(nome,valor,disponivel,desconto,categoria_id)
	values("picanha",100,true,10,1);

insert into tb_produto(nome,valor,disponivel,desconto,categoria_id)
	values("frango",20,true,0,1);

insert into tb_produto(nome,valor,disponivel,desconto,categoria_id)
	values("costela",15,true,20,3);

insert into tb_produto(nome,valor,disponivel,desconto,categoria_id)
	values("carvão",10,true,0,5);

insert into tb_produto(nome,valor,disponivel,desconto,categoria_id)
	values("tambaqui",50,true,0,4);

insert into tb_produto(nome,valor,disponivel,desconto,categoria_id)
	values("pirarucu",100,true,0,4);

insert into tb_produto(nome,valor,disponivel,desconto,categoria_id)
	values("jaraqui",8,true,0,4);

insert into tb_produto(nome,valor,disponivel,desconto,categoria_id)
	values("piranha",5,true,0,4);

insert into tb_produto(nome,valor,disponivel,desconto,categoria_id)
	values("matrinxã",18,true,0,4);

-- Faça um select que retorne os Produtos com o valor maior do que 50 reais.
select * from tb_produto where valor>50;

-- Faça um select trazendo os Produtos com valor entre 3 e 60 reais.
select * from tb_produto where valor between 3 and 60;

-- Faça um select utilizando LIKE buscando os Produtos com as letras CO.
select * from tb_produto where valor between 3 and 60;

-- Faça um um select com Inner join entre tabela categoria e produto.
select * from tb_produto where nome like "%CO%";

-- Faça um select onde traga todos os Produtos de uma categoria específica (exemplo todos os produtos que são cosméticos).
select * from tb_produto where categoria_id=4;