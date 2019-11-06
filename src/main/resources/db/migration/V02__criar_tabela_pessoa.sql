CREATE TABLE pessoa (
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    logradouro VARCHAR(100),
    numero VARCHAR(10),
    complemento VARCHAR(50),
    bairro VARCHAR(20),
    cep VARCHAR(11),
    cidade VARCHAR(50),
    estado VARCHAR(20)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;