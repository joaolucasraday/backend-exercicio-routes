CREATE DATABASE escola;
USE escola;
CREATE TABLE alunos (
		id INT AUTO_INCREMENT PRIMARY KEY,
	nome VARCHAR(100) NOT NULL,
    idade INT NOT NULL,
    curso VARCHAR(100) NOT NULL
);
SELECT * FROM alunos;
INSERT INTO alunos(nome, curso, idade)
VALUES ('Maria', 'Backend', 22);
SELECT * FROM alunos;

UPDATE alunos
SET idade = 23
WHERE nome = 'Maria';

INSERT INTO alunos(nome, curso, idade)
VALUES ('Pastor', 'papagaiada', 22);

DELETE FROM alunos
WHERE id = 3;

DELETE FROM alunos
WHERE nome = 'Pastor';

INSERT INTO alunos(nome, curso, idade)
VALUES ('Carlos1', 'backend', 22);

INSERT INTO alunos(nome, curso, idade)
VALUES ('Carlos2', 'frontend', 23);

INSERT INTO alunos(nome, curso, idade)
VALUES ('Carlos4', 'full-stack', 24);

SELECT nome, idade FROM alunos
WHERE idade < 22;

SELECT * FROM alunos
WHERE idade > 22;

SELECT * FROM alunos
WHERE idade >= 22;