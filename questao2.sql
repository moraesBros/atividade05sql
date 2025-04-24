CREATE TABLE pessoa (
pessoaID INT PRIMARY KEY,
nome VARCHAR(50) NOT NULL,
sobrenome VARCHAR(50) NOT NULL,
idade INT CHECK (idade >= 0) -- impedir valor menor que 0
);

ALTER TABLE pessoa
ADD CONSTRAINT unique_pessoa_pessoaID_nome_sobrenome
UNIQUE (pessoaID, nome, sobrenome);
