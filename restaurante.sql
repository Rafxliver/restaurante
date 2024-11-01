create table estabelecimentos(
id_estabelecimentos int primary key,
nome_estabelecimentos varchar (50) not null,
cnpj varchar (18) not null,
logradouro varchar (128) not null,
cep varchar (10) not null,
municipio varchar (29) not null,
uf varchar (2) not null
)

create table cardapio(
id_prato int primary key
)

create table funcionario (
    id_funcionario int primary key,
    nome varchar (50) not null,
    cpf varchar(14) not null,
    rg varchar(12) not null,
    logradouro varchar(128) not null,
    cep varchar(10) not null,
    municipio varchar(29) not null,
    uf char(2) not null
)

create table cargo (
    id_cargo int primary key,
    nome_cargo varchar (50) not null,
    salario varchar (10) not null,
    gorjeta varchar (10) not null
)

create table vendas (
	id_vendas int primary key
)

create table clientes (
    id_clientes int primary key,
    nome_clientes varchar (50) not null,
    cpf varchar(14) null,
    numero_pedido varchar(3) not null
)

create table fornecedores (
    id_fornecedores int primary key,
    nome_fornecedoes varchar (50) not null,
    cnpj varchar(18) not null,
    logradouro varchar(128) not null,
    cep varchar(10) not null,
    municipio varchar(29) not null,
    uf char(2) not null,
    nome_transportadora varchar (50) not null
)

create table avalicoes (
    id_avaliacoes int primary key,
    quantidade_estrelas numeric (5) not null,
    feedback varchar (400) not null
)

create table reservas(
    id_resevas int primary key,
    numero_reserva varchar (15) not null,
    numero_mesa numeric(2) not null
)