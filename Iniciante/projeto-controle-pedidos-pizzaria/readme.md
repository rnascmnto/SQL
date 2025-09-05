# Sistema de Gerenciamento de Pizzaria

Este é um projeto de banco de dados que simula o funcionamento de uma pizzaria, controlando clientes, pedidos, pizzas e itens de cada pedido. O objetivo é fornecer uma base prática para o aprendizado de SQL, incluindo criação de tabelas, inserção de dados e consultas.

## Estrutura dos Arquivos

- `create_tables.sql`: Contém o código SQL para criar a estrutura das tabelas `Clientes`, `Pizzas`, `Pedidos` e `Itens_Pedido`.

- `insert_data.sql`: Contém os comandos para popular as tabelas com 30 clientes, 31 sabores de pizzas, 30 pedidos e seus respectivos itens.

- `queries.sql`: Inclui exemplos de consultas `SELECT`, como "quais pedidos foram entregues?", "quais clientes fizeram mais pedidos?" e "quais são as pizzas mais pedidas?".

## Como Usar

1. Use uma ferramenta de banco de dados que suporte MySQL (Ex: MySQL Workbench, DBeaver, DataGrip).

2. Crie um novo banco de dados (ex: `pizzaria`).

3. Abra o arquivo `create_tables.sql`, copie todo o conteúdo e execute no seu banco de dados. As tabelas serão criadas.

4. Abra o arquivo `insert_data.sql`, copie e execute o conteúdo para inserir os dados de exemplo.

5. Abra o arquivo `queries.sql` e execute as consultas individualmente para explorar os dados do sistema.