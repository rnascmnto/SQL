/* Inserindo dados na tabela Clientes */

INSERT INTO clientes (nome, telefone, endereço) VALUES
('João Silva', '11987654321', 'Rua das Flores, 123'),
('Maria Souza', '11998765432', 'Avenida Principal, 456'),
('Pedro Oliveira', '11976543210', 'Travessa da Saudade, 789'),
('Ana Lima', '11965432109', 'Rua da Paz, 101'),
('Carlos Mendes', '11954321098', 'Avenida Brasil, 202'),
('Fernanda Rocha', '11943210987', 'Rua das Palmeiras, 303'),
('Ricardo Santos', '11932109876', 'Travessa Alegre, 404'),
('Juliana Costa', '11921098765', 'Rua Nova, 505'),
('André Martins', '11910987654', 'Avenida Central, 606'),
('Patrícia Gomes', '11999887766', 'Rua das Acácias, 707'),
('Marcos Fernandes', '11988776655', 'Travessa Bela Vista, 808'),
('Camila Ribeiro', '11977665544', 'Rua Aurora, 909'),
('Fábio Almeida', '11966554433', 'Avenida Atlântica, 111'),
('Beatriz Carvalho', '11955443322', 'Rua do Sol, 222'),
('Thiago Nunes', '11944332211', 'Travessa Esperança, 333'),
('Luciana Freitas', '11933221100', 'Rua Harmonia, 444'),
('Roberto Dias', '11922110099', 'Avenida Paulista, 555'),
('Aline Pires', '11911009988', 'Rua Verde, 666'),
('Gustavo Barros', '11900998877', 'Travessa Azul, 777'),
('Natália Figueiredo', '11999887755', 'Rua da Liberdade, 888'),
('Eduardo Araújo', '11988775544', 'Avenida Independência, 999'),
('Vanessa Moraes', '11977654433', 'Rua Estrela, 121'),
('Leonardo Tavares', '11966543322', 'Travessa Vitória, 232'),
('Cláudia Batista', '11955432211', 'Rua Jardim, 343'),
('Paulo Henrique', '11944321100', 'Avenida das Américas, 454'),
('Simone Duarte', '11933210099', 'Rua Santa Luzia, 565'),
('Felipe Rezende', '11922109988', 'Travessa Campo Belo, 676'),
('Sabrina Lopes', '11911098877', 'Rua Bela Vista, 787'),
('Rodrigo Cunha', '11900987766', 'Avenida dos Sonhos, 898'),
('Tatiane Moreira', '11999876655', 'Rua das Violetas, 909');

/* Inserindo dados na tabela pizzas */

INSERT INTO pizzas (sabor, ingredientes, preço) VALUES
('Calabresa', 'Molho de tomate, mussarela, calabresa, cebola, azeitona', 35.00),
('Portuguesa', 'Molho de tomate, mussarela, presunto, ovos, cebola, azeitona', 40.00),
('Marguerita', 'Molho de tomate, mussarela, manjericão, tomate, azeite', 38.50),
('Frango com Catupiry', 'Molho de tomate, mussarela, frango desfiado, catupiry', 42.00),
('Quatro Queijos', 'Molho de tomate, mussarela, gorgonzola, parmesão, provolone', 45.00),
('Napolitana', 'Molho de tomate, mussarela, tomate, parmesão, orégano', 37.00),
('Palmito', 'Molho de tomate, mussarela, palmito, cebola, azeitona', 41.00),
('Bacon', 'Molho de tomate, mussarela, bacon, cebola, orégano', 39.00),
('Carne Seca', 'Molho de tomate, mussarela, carne seca, cebola roxa, catupiry', 46.00),
('Atum', 'Molho de tomate, mussarela, atum, cebola, azeitona', 42.50),
('Brócolis com Bacon', 'Molho de tomate, mussarela, brócolis, bacon, alho', 44.00),
('Peperoni', 'Molho de tomate, mussarela, peperoni, orégano', 43.00),
('Vegetariana', 'Molho de tomate, mussarela, pimentão, cebola, champignon, azeitona', 40.00),
('Alho e Óleo', 'Molho de tomate, mussarela, alho frito, azeite, orégano', 36.00),
('Filé com Cheddar', 'Molho de tomate, mussarela, filé mignon, cheddar, cebola', 49.00),
('Camarão', 'Molho de tomate, mussarela, camarão, alho, catupiry', 55.00),
('Rúcula com Tomate Seco', 'Molho de tomate, mussarela, rúcula, tomate seco, parmesão', 47.00),
('Lombo Canadense', 'Molho de tomate, mussarela, lombo canadense, cebola, catupiry', 46.00),
('Champignon', 'Molho de tomate, mussarela, champignon, cebola, orégano', 41.50),
('Berinjela', 'Molho de tomate, mussarela, berinjela, tomate, manjericão', 39.50),
('Mexicana', 'Molho de tomate, mussarela, carne moída, pimenta jalapeño, cebola', 48.00),
('Nordestina', 'Molho de tomate, mussarela, carne de sol, queijo coalho, cebola roxa', 50.00),
('Cebola Caramelizada', 'Molho de tomate, mussarela, cebola caramelizada, gorgonzola', 45.50),
('Pepper Jack', 'Molho de tomate, mussarela, pepper jack, peperoni, cebola', 47.50),
('Siciliana', 'Molho de tomate, mussarela, anchovas, azeitona preta, orégano', 43.50),
('Italiana', 'Molho de tomate, mussarela, presunto parma, rúcula, parmesão', 52.00),
('Pesto', 'Molho pesto, mussarela, tomate seco, rúcula, parmesão', 49.50),
('Milho com Bacon', 'Molho de tomate, mussarela, milho, bacon, orégano', 39.00),
('Do Chef', 'Molho de tomate, mussarela, calabresa, frango, bacon, catupiry', 53.00),
('Cheddar Bacon', 'Molho de tomate, mussarela, bacon, cheddar, cebola roxa', 46.50),
('Suprema', 'Molho de tomate, mussarela, presunto, calabresa, pimentão, champignon', 54.00);

/* Inserindo dados na tabela pedidos */
/* Insert 1 teste */

INSERT INTO pedidos (data_pedido, valor_total, status, id_cliente) VALUES
('2025-09-05 19:30:00', 73.50, 'Em preparo', 1),
('2025-09-05 20:00:00', 82.00, 'Entregue', 2);

/* Insert 2 */

INSERT INTO pedidos (data_pedido, valor_total, status, id_cliente) VALUES
('2025-09-05 20:15:00', 40.00, 'Entregue', 3),
('2025-09-05 20:30:00', 90.00, 'Em preparo', 4),
('2025-09-05 20:45:00', 76.00, 'Entregue', 5),
('2025-09-05 21:00:00', 82.00, 'Cancelado', 6),
('2025-09-05 21:10:00', 39.00, 'Entregue', 7),
('2025-09-05 21:20:00', 92.00, 'Em preparo', 8),
('2025-09-05 21:30:00', 42.50, 'Entregue', 9),
('2025-09-05 21:40:00', 44.00, 'Entregue', 10);

/* Insert 3 */

INSERT INTO pedidos (data_pedido, valor_total, status, id_cliente) VALUES
('2025-09-05 21:50:00', 86.00, 'Em preparo', 11),
('2025-09-05 22:00:00', 40.00, 'Entregue', 12),
('2025-09-05 22:10:00', 36.00, 'Entregue', 13),
('2025-09-05 22:20:00', 49.00, 'Em preparo', 14),
('2025-09-05 22:30:00', 55.00, 'Entregue', 15),
('2025-09-05 22:40:00', 47.00, 'Entregue', 16),
('2025-09-05 22:50:00', 92.00, 'Cancelado', 17),
('2025-09-05 23:00:00', 41.50, 'Em preparo', 18),
('2025-09-05 23:10:00', 39.50, 'Entregue', 19),
('2025-09-05 23:20:00', 48.00, 'Entregue', 20),
('2025-09-05 23:30:00', 50.00, 'Entregue', 21),
('2025-09-05 23:40:00', 91.00, 'Cancelado', 22),
('2025-09-05 23:50:00', 47.50, 'Entregue', 23),
('2025-09-06 00:00:00', 43.50, 'Entregue', 24),
('2025-09-06 00:10:00', 52.00, 'Entregue', 25),
('2025-09-06 00:20:00', 49.50, 'Em preparo', 26),
('2025-09-06 00:30:00', 78.00, 'Entregue', 27),
('2025-09-06 00:40:00', 53.00, 'Entregue', 28),
('2025-09-06 00:50:00', 46.50, 'Entregue', 29),
('2025-09-06 01:00:00', 54.00, 'Entregue', 30);


/* Inserindo dados na tabela itens_pedido */
/* Insert 1 teste */

INSERT INTO itens_pedido (id_pedido, id_pizza, quantidade, preço_unitario) VALUES
(1, 1, 1, 35.00), (1, 3, 1, 38.50); 

/* Nesse caso foram dois itens no mesmo pedido */

/* Insert 2 */

INSERT INTO itens_pedido (id_pedido, id_pizza, quantidade, preço_unitario) VALUES
(2, 4, 2, 42.00),
(3, 2, 1, 40.00);

/* Insert 3 */

INSERT INTO itens_pedido (id_pedido, id_pizza, quantidade, preço_unitario) VALUES
(4, 5, 2, 45.00),
(5, 6, 2, 37.00),
(6, 7, 2, 41.00),
(7, 8, 1, 39.00),
(8, 9, 2, 46.00),
(9, 10, 1, 42.50),
(10, 11, 1, 44.00),
(11, 12, 2, 43.00),
(12, 13, 1, 40.00),
(13, 14, 1, 36.00),
(14, 15, 1, 49.00),
(15, 16, 1, 55.00),
(16, 17, 1, 47.00),
(17, 18, 2, 46.00),
(18, 19, 1, 41.50),
(19, 20, 1, 39.50),
(20, 21, 1, 48.00),
(21, 22, 1, 50.00),
(22, 23, 2, 45.50),
(23, 24, 1, 47.50),
(24, 25, 1, 43.50),
(25, 26, 1, 52.00),
(26, 27, 1, 49.50),
(27, 28, 2, 39.00),
(28, 29, 1, 53.00),
(29, 30, 1, 46.50),
(30, 31, 1, 54.00);