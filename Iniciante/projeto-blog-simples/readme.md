# Sistema de Gerenciamento de Conteúdo

Este é um projeto de banco de dados que simula o gerenciamento de conteúdo para um blog, controlando autores, posts, categorias e comentários.



## Estrutura dos Arquivos

- `create_tables.sql`: Contém o código SQL para criar a estrutura das tabelas autores, posts, categorias, comentarios e post_categoria.
- `insert_data.sql`: Contém o código para popular as tabelas com 50 autores, 50 categorias e 49 posts. Também inclui os dados para a tabela de junção post_categoria e 32 comentários.
- `queries.sql`: Contém uma coleção de consultas SELECT para fazer perguntas ao banco de dados, como "quais autores têm mais posts?" ou "quais posts estão em uma determinada categoria?".




## Como Usar

1.  Use uma ferramenta de banco de dados que suporte SQLite (Ex: DB Browser for SQLite, DBeaver, DataGrip).
2.  Crie um novo banco de dados (ex: `projeto02.db`).
3.  Abra o arquivo `create_tables.sql`, copie todo o conteúdo e execute no seu banco de dados. As tabelas serão criadas.
4.  Abra o arquivo `insert_data.sql`, copie e execute o conteúdo para preencher o banco de dados com os dados de exemplo.
5.  Abra o arquivo `queries.sql` e execute as consultas individualmente para explorar os dados.












