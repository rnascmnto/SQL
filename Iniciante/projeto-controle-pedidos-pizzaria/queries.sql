/* Consulta 1: Listar todos os pedidos com os nomes dos clientes */
SELECT
    p.id_pedido,
    c.nome AS nome_cliente,
    p.data_pedido,
    p.valor_total,
    p.status
FROM
    Pedidos p
JOIN
    Clientes c ON p.id_cliente = c.id_cliente;

/* Consulta 2: Ver todos os itens de um pedido específico */
SELECT
    p.sabor,
    ip.quantidade,
    ip.preco_unitario
FROM
    Itens_Pedido ip
JOIN
    Pizzas p ON ip.id_pizza = p.id_pizza
WHERE
    ip.id_pedido = 1;

/* Consulta 3: Calcular o total de vendas por sabor de pizza */
SELECT
    p.sabor,
    SUM(ip.quantidade) AS total_vendido
FROM
    Itens_Pedido ip
JOIN
    Pizzas p ON ip.id_pizza = p.id_pizza
GROUP BY
    p.sabor
ORDER BY
    total_vendido DESC;

/* Consulta 4: Calcular o valor total das vendas em um período */
SELECT
    SUM(valor_total) AS total_vendas
FROM
    pedidos
WHERE
    data_pedido BETWEEN '2025-09-01' AND '2025-09-30';