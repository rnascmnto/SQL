-- Consulta 1: Listar todos os livros que estão disponíveis para empréstimo.
SELECT titulo, autor, quantidade_disponivel FROM Livros WHERE quantidade_disponivel > 0;

-- Consulta 2: Listar todos os livros que estão atualmente emprestados.
-- Mostra o título do livro, o nome do membro e a data do empréstimo.
SELECT qual_livro, qual_membro, data_emprestimo FROM Emprestimos WHERE data_devolucao IS NULL;

-- Consulta 3: Ver o histórico de empréstimos de um membro específico (ex: Maria Oliveira).
SELECT qual_livro, data_emprestimo, data_devolucao FROM Emprestimos WHERE qual_membro = 'Maria Oliveira';

-- Consulta 4: Listar todos os empréstimos feitos em um período específico (ex: Agosto de 2025).
SELECT qual_livro, qual_membro, data_emprestimo FROM Emprestimos WHERE data_emprestimo BETWEEN '2025-08-01' AND '2025-08-31';

-- Consulta 5: Contar quantos livros cada membro pegou emprestado no total.
SELECT qual_membro, COUNT(*) AS total_de_emprestimos FROM Emprestimos GROUP BY qual_membro ORDER BY total_de_emprestimos DESC;