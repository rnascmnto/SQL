Sistema de Gerenciamento de Conteúdo
Este é um projeto de banco de dados que simula o gerenciamento de conteúdo para um blog, controlando autores, posts, categorias e comentários.

Estrutura das Tabelas
O banco de dados projeto02 é composto pelas seguintes tabelas:

autores: Contém as informações dos autores, incluindo nome, e-mail e biografia.

categorias: Lista as diversas categorias que podem ser associadas aos posts.

posts: Armazena os posts do blog, com título, conteúdo, data de publicação e o ID do autor correspondente.

comentarios: Guarda os comentários feitos nos posts, incluindo nome do autor do comentário, e-mail, texto e status de aprovação.

post_categoria: Tabela de relacionamento que conecta posts a categorias.

Como Usar
Use uma ferramenta de banco de dados que suporte MySQL (Ex: MySQL Workbench, DBeaver, DataGrip).

Crie um novo banco de dados (ex: projeto02).

Execute o script SQL fornecido (dump-projeto02-202509041656.sql) para criar a estrutura das tabelas e preenchê-las com dados de exemplo.

Execute as consultas SQL individualmente para explorar os dados.







