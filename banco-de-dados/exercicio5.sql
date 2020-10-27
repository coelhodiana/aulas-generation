create database db_ecommerce;

use db_ecommerce;

create table tb_categoria(
		id bigint(5) auto_increment,
    categoria varchar(255) not null,
    subcategoria varchar(255),
	primary key (id)
);

create table tb_produto(
		id bigint(5) auto_increment,
    nome varchar(255) not null,
    valor decimal,
    disponivel boolean,
		desconto bigint,
		categoria_id bigint(5),
		primary key (id),
		foreign key (categoria_id) references tb_categoria(id)
);

insert into tb_categoria(categoria,subcategoria) values ("calçado","tênis");
insert into tb_categoria(categoria,subcategoria) values ("vestido","longo");
insert into tb_categoria(categoria,subcategoria) values ("óculos","óculos de sol");
insert into tb_categoria(categoria,subcategoria) values ("óculos","Juliet");
insert into tb_categoria(categoria,subcategoria) values ("Cadeira","");

insert into tb_produto(nome,valor,disponivel,desconto,categoria_id)
	values ("Cadeira Confortável",1000,true,10,5);

insert into tb_produto(nome,valor,disponivel,desconto,categoria_id)
	values ("Cadeira Gamer",2000,true,0,5);

insert into tb_produto(nome,valor,disponivel,desconto,categoria_id)
	values ("Cadeira Ruim",600,true,20,5);

insert into tb_produto(nome,valor,disponivel,desconto,categoria_id)
	values ("Cadeira Quebrada",200,true,10,5);

insert into tb_produto(nome,valor,disponivel,desconto,categoria_id)
	values ("Cadeira Velha",20,true,0,5);

insert into tb_produto(nome,valor,disponivel,desconto,categoria_id)
	values ("Óculos Juliet Azul",1000000,true,0,4);

insert into tb_produto(nome,valor,disponivel,desconto,categoria_id)
	values ("Óculos Juliet Espelhado Multicolorido",2000000,true,0,4);

insert into tb_produto(nome,valor,disponivel,desconto,categoria_id)
	values ("Óculos escuro",1000,true,10,3);

insert into tb_produto(nome,valor,disponivel,desconto,categoria_id)
	values ("Óculos espelhado",20,true,0,3);

insert into tb_produto(nome,valor,disponivel,desconto,categoria_id)
	values ("Vestido fofo",100,true,10,2);

insert into tb_produto(nome,valor,disponivel,desconto,categoria_id)
	values ("Vestido lindo",2900,true,10,2);

insert into tb_produto(nome,valor,disponivel,desconto,categoria_id)
	values ("Tênis maneiro",1500,true,0,1);

insert into tb_produto(nome,valor,disponivel,desconto,categoria_id)
	values ("Tênis",1900,true,10,1);

insert into tb_produto(nome,valor,disponivel,desconto,categoria_id)
	values ("Vestido de Formatura",2000,true,10,2);

insert into tb_produto(nome,valor,disponivel,desconto,categoria_id)
	values ("Tênis fofo",100,true,10,1);
    
select * from tb_produto where valor > 2000;

select * from tb_produto where valor between 1000 and 2000;

select * from tb_produto where nome like "C%"