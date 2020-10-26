--  Crie um banco de dados para um e commerce, onde o sistema trabalhará com as informações dos produtos deste ecommerce.
create database db_ecommerce;

--  Crie uma tabela produtos e utilizando a habilidade de abstração e determine 5 atributos relevantes dos produtos para se trabalhar com o serviço deste ecommerce.
use db_ecommerce;

create table tb_produtos(
	id bigint(5) auto_increment,
    nome varchar(255) not null,
    valor decimal,
    categoria varchar(100),
    quantidade bigint,
    primary key(id)
);

-- Popule esta tabela com até 8 dados;
insert into tb_produtos(nome, valor, categoria, quantidade) 
Values ("Cadeira", 10000.00, "Gamer", 333);

insert into tb_produtos(nome, valor, categoria, quantidade) 
Values ("Mouse", 600.00, "Gamer", 45);

insert into tb_produtos(nome, valor, categoria, quantidade) 
Values ("Teclado", 500.00, "Gamer", 65);

insert into tb_produtos(nome, valor, categoria, quantidade) 
Values ("Headset", 1000.00, "Gamer", 2);

insert into tb_produtos(nome, valor, categoria, quantidade) 
Values ("Cadeira", 100.00, "Escritório", 33);

insert into tb_produtos(nome, valor, categoria, quantidade) 
Values ("Plantinha", 500.00, "Escritório", 23);

insert into tb_produtos(nome, valor, categoria, quantidade) 
Values ("Caneta", 10.00, "Escritório", 34);

insert into tb_produtos(nome, valor, categoria, quantidade) 
Values ("Caneca", 60.00, "Cozinha", 543);

-- Faça um select que retorne os produtos com o valor maior do que 500.
select * from tb_produtos where valor > 500;

-- Faça um select que retorne os produtos com o valor menor do que 500.
select * from tb_produtos where valor < 500;

-- Ao término atualize um dado desta tabela através de uma query de atualização.
update tb_produtos set valor=1800 where id=1;