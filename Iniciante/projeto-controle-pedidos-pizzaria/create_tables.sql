
create table clientes (
id_cliente int primary key auto_increment,
nome varchar(100) not null,
telefone varchar(15),
endereço varchar(255)
);

create table pizzas (
id_pizza int primary key auto_increment,
sabor varchar(100) not null,
ingredientes text,
preço decimal (5,2) not null
);

create table pedidos (
id_pedido int primary key auto_increment,
data_pedido datetime not null,
valor_total decimal (6,2) not null,
status varchar(50) not null,
id_cliente int,
foreign key (id_cliente) references clientes(id_cliente)
);

create table itens_pedido (
id_item_pedido int primary key auto_increment,
id_pedido int,
id_pizza int,
quantidade int not null,
preço_unitario decimal (5,2) not null,
foreign key (id_pedido) references pedidos(id_pedido),
foreign key (id_pizza) references pizzas(id_pizza)
);