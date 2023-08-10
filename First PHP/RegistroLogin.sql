CREATE TABLE dblogin(
    id_local INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(40) NOT NULL,
    sexo CHAR(2),
    idade INT, NOT NULL,
    cpf_local VARCHAR(15) UNIQUE
);
