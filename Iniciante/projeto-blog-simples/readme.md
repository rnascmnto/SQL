# Sistema de Gerenciamento de Conteúdo

Este é um projeto de banco de dados que simula o gerenciamento de conteúdo para um blog, controlando autores, posts, categorias e comentários.

---

## Estrutura das Tabelas

- **autores**: Contém as informações dos autores, incluindo nome, e-mail e biografia.  
- **categorias**: Lista as diversas categorias que podem ser associadas aos posts.  
- **posts**: Armazena os posts do blog, com título, conteúdo, data de publicação e o ID do autor correspondente.  
- **comentarios**: Guarda os comentários feitos nos posts, incluindo nome do autor do comentário, e-mail, texto e status de aprovação.  
- **post_categoria**: Tabela de relacionamento que conecta posts a categorias.  

---

## Como Usar

1.  Use uma ferramenta de banco de dados que suporte SQLite (Ex: DB Browser for SQLite, DBeaver, DataGrip).
2.  Crie um novo banco de dados (ex: `biblioteca.db`).
3.  Abra o arquivo `create_tables.sql`, copie todo o conteúdo e execute no seu banco de dados. As tabelas serão criadas.
4.  Abra o arquivo `insert_data.sql`, copie e execute o conteúdo para preencher o banco de dados com os dados de exemplo.
5.  Abra o arquivo `queries.sql` e execute as consultas individualmente para explorar os dados.










