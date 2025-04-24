CREATE TABLE pessoa (
pessoaID INT PRIMARY KEY,
nome VARCHAR(50) NOT NULL,
sobrenome VARCHAR(50) NOT NULL,
idade INT CHECK (idade >= 0) -- impedir valor menor que 0
);

ALTER TABLE pessoa
ALTER COLUMN idade INT NOT NULL;