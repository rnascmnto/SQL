

-- Cria a tabela de Livros
create table livros (
titulo text,
autor text,
ano_publicacao integer,
genero text,
quantidade_disponivel integer
);

-- Cria a tabela de Membros
create table membros (
nome text,
endereco text,
telefone text,
email text
);

-- Cria a tabela de Empréstimos
create table emprestimos (
qual_livro text,
qual_membro text,
data_emprestimo text,
data_devolucao text
);