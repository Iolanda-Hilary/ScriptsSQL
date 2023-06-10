CREATE TABLE professores(
    id_professor int NOT NULL AUTO_INCREMENT,
    nome varchar(30) NOT NULL,
    cpf varchar(11) NOT NULL,
    telefone int(11) NOT NULL,
    primary key (id_professor)
);

INSERT INTO Alunos (nome, cpf, telefone) VALUES
    ('João da Silva', '12345678901', '(11) 1234-5678'),
    ('Maria Souza', '98765432109', '(21) 9876-5432'),
    ('Pedro Santos', '45678901234', '(31) 4567-8901'),
    ('Ana Oliveira', '56789012345', '(41) 5678-9012'),
    ('Carlos Pereira', '78901234567', '(51) 7890-1234');


INSERT INTO Professores (nome, cpf, telefone) VALUES
    ('José Silva', '12345678901', '(11) 1234-5678'),
    ('Mariana Souza', '98765432109', '(21) 9876-5432'),
    ('Ricardo Santos', '45678901234', '(31) 4567-8901'),
    ('Fernanda Oliveira', '56789012345', '(41) 5678-9012'),
    ('Amanda Pereira', '78901234567', '(51) 7890-1234');

ALTER TABLE professores
modify COLUMN telefone VARCHAR(30);

SELECT nome, telefone from Professores where id_professor > 3;
