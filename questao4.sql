CREATE TABLE endereco (
    ID INT PRIMARY KEY,
    rua VARCHAR(100) NOT NULL
);

-- adicionando o campo endereco_ID
ALTER TABLE pessoa
ADD endereco_ID INT;

-- integridade referencial
ALTER TABLE pessoa
ADD CONSTRAINT fk_pessoa_endereco
FOREIGN KEY (endereco_ID) REFERENCES endereco(ID);
