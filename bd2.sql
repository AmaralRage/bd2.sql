use bd2;

CREATE TABLE produtos (
	id int primary key auto_increment,
	nome varchar(80) not null
);

-- inserindo dados

insert into produtos (nome) values ('camisa');
insert into produtos (nome) values ('calça');
insert into produtos (nome) values ('meia');

select * from produtos;

show columns from produtos;

ALTER TABLE produtos
ADD descricao TEXT;

ALTER TABLE produtos
ADD valor float;

ALTER TABLE produtos
ADD observacao varchar (80);

ALTER TABLE produtos
DROP column descricao;
