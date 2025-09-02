
-- Inseção de dados na tabela livros

insert into livros 
(titulo, autor, ano_publicacao, genero, quantidade_disponivel) 
values
    ('O Pequeno Príncipe', 'Antoine de Saint-Exupéry', 1943, 'Fábula', 5),
    ('Dom Casmurro', 'Machado de Assis', 1899, 'Romance', 3),
    ('A Revolução dos Bichos', 'George Orwell', 1945, 'Sátira Política', 4),
    ('1984', 'George Orwell', 1949, 'Distopia', 2),
    ('Cem Anos de Solidão', 'Gabriel García Márquez', 1967, 'Realismo Mágico', 3),
    ('O Senhor dos Anéis: A Sociedade do Anel', 'J.R.R. Tolkien', 1954, 'Fantasia', 4),
    ('Harry Potter e a Pedra Filosofal', 'J.K. Rowling', 1997, 'Fantasia', 8),
    ('O Grande Gatsby', 'F. Scott Fitzgerald', 1925, 'Romance', 2),
    ('Orgulho e Preconceito', 'Jane Austen', 1813, 'Romance', 5),
    ('O Apanhador no Campo de Centeio', 'J.D. Salinger', 1951, 'Ficção', 1),
    ('Vidas Secas', 'Graciliano Ramos', 1938, 'Romance Regionalista', 3),
    ('A Culpa é das Estrelas', 'John Green', 2012, 'Ficção Juvenil', 6),
    ('Sapiens: Uma Breve História da Humanidade', 'Yuval Noah Harari', 2011, 'Não-Ficção', 4),
    ('A Arte da Guerra', 'Sun Tzu', -500, 'Estratégia', 7),
    ('O Hobbit', 'J.R.R. Tolkien', 1937, 'Fantasia', 5),
    ('Ensaio sobre a Cegueira', 'José Saramago', 1995, 'Romance', 2),
    ('O Sol é para Todos', 'Harper Lee', 1960, 'Ficção', 3),
    ('Fahrenheit 451', 'Ray Bradbury', 1953, 'Distopia', 4),
    ('O Nome do Vento', 'Patrick Rothfuss', 2007, 'Fantasia', 3),
    ('Capitães da Areia', 'Jorge Amado', 1937, 'Romance', 4),
    ('O Guia do Mochileiro das Galáxias', 'Douglas Adams', 1979, 'Ficção Científica', 5),
    ('O Diário de Anne Frank', 'Anne Frank', 1947, 'Biografia', 2),
    ('Memórias Póstumas de Brás Cubas', 'Machado de Assis', 1881, 'Romance', 3),
    ('A Hora da Estrela', 'Clarice Lispector', 1977, 'Romance', 2),
    ('Eu, Robô', 'Isaac Asimov', 1950, 'Ficção Científica', 4),
    ('Duna', 'Frank Herbert', 1965, 'Ficção Científica', 3),
    ('Crime e Castigo', 'Fiódor Dostoiévski', 1866, 'Romance', 2),
    ('O Poder do Hábito', 'Charles Duhigg', 2012, 'Não-Ficção', 5),
    ('Admirável Mundo Novo', 'Aldous Huxley', 1932, 'Distopia', 3),
    ('O Estrangeiro', 'Albert Camus', 1942, 'Ficção Filosófica', 2);

    -- Inserção de dados na tabela membros
insert into membros
(nome, endereco, telefone, email)
values
    ('Maria Oliveira', 'Avenida da Saudade, 1020', '34988776655', 'maria.oliveira@hotmail.com'),
    ('Carlos Souza', 'Rua das Acácias, 15', '34991234567', 'carlos.souza@yahoo.com.br'),
    ('Ana Costa', 'Praça Rui Barbosa, 300', '34992345678', 'ana.costa@gmail.com'),
    ('Lucas Martins', 'Avenida Leopoldino de Oliveira, 2500', '34984567890', 'lucas.martins@outlook.com'),
    ('Juliana Pereira', 'Rua Governador Valadares, 812', '34996543210', 'j.pereira@gmail.com'),
    ('Fernando Alves', 'Travessa Vitoria, 44', '34988112233', 'fernando.alves@hotmail.com'),
    ('Beatriz Lima', 'Avenida Santos Dumont, 1550', '34993334444', 'beatriz.lima@yahoo.com.br'),
    ('Rafael Ferreira', 'Rua Sete de Setembro, 560', '34987654321', 'rafa.ferreira@gmail.com'),
    ('Gabriela Santos', 'Alameda das Rosas, 22', '34991112222', 'gabi.santos@outlook.com'),
    ('Tiago Ribeiro', 'Rua Medalha Milagrosa, 199', '34982223333', 'tiago.r@hotmail.com'),
    ('Camila Andrade', 'Avenida Guilherme Ferreira, 980', '34994445555', 'camila.andrade@gmail.com'),
    ('Bruno Carvalho', 'Rua Castro Alves, 305', '34985556666', 'bruno.carvalho@yahoo.com.br'),
    ('Larissa Mendes', 'Avenida Fidélis Reis, 75', '34997778888', 'larissa.mendes@gmail.com'),
    ('Marcos Rocha', 'Praça da Abadia, 110', '34986667777', 'marcos.rocha@outlook.com');

    -- Inserção de dados na tabela emprestimos
insert into emprestimos 
(qual_livro, qual_membro, data_emprestimo, data_devolucao)
values
('O Hobbit', 'João Pedro', '2025-08-10', '2025-08-24'),
('1984', 'Maria Oliveira', '2025-08-25', NULL),
('Sapiens: Uma Breve História da Humanidade', 'Ana Costa', '2025-09-02', NULL),
('A Arte da Guerra', 'Carlos Souza', '2025-07-20', '2025-08-05'),
('Duna', 'Lucas Martins', '2025-08-30', NULL),
('Dom Casmurro', 'Maria Oliveira', '2025-09-01', NULL),
('Harry Potter e a Pedra Filosofal', 'Juliana Pereira', '2025-08-15', '2025-08-29'),
('Harry Potter e a Pedra Filosofal', 'Rafael Ferreira', '2025-09-02', NULL);
