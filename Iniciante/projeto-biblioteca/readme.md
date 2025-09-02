# Sistema de Gerenciamento de Biblioteca

Este é um projeto de banco de dados para iniciantes que simula o gerenciamento de uma pequena biblioteca, controlando livros, membros e empréstimos.

## Estrutura dos Arquivos

- `create_tables.sql`: Contém todo o código SQL para criar a estrutura das tabelas `Livros`, `Membros` e `Emprestimos`.
- `insert_data.sql`: Contém o código para popular as tabelas com 30 livros, 15 membros e 8 registros de empréstimo. Também inclui os comandos `UPDATE` para ajustar o estoque de livros.
- `queries.sql`: Contém uma coleção de consultas `SELECT` para fazer perguntas ao banco de dados, como "quais livros estão emprestados?" ou "qual o histórico de um membro?".

## Como Usar

1.  Use uma ferramenta de banco de dados que suporte SQLite (Ex: DB Browser for SQLite, DBeaver, DataGrip).
2.  Crie um novo banco de dados (ex: `biblioteca.db`).
3.  Abra o arquivo `create_tables.sql`, copie todo o conteúdo e execute no seu banco de dados. As tabelas serão criadas.
4.  Abra o arquivo `insert_data.sql`, copie e execute o conteúdo para preencher o banco de dados com os dados de exemplo.
5.  Abra o arquivo `queries.sql` e execute as consultas individualmente para explorar os dados.