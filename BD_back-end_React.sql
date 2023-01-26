
CREATE TABLE tb_adress (
  id INT (11) NOT NULL,
  zip_code INT (8) NOT NULL,
  street VARCHAR (50) NOT NULL,
  city VARCHAR (50) NOT NULL,
  state VARCHAR (19) NOT NULL,    -- O nome mais longo dos estados brasileiros tem 19 caracteres somando os espaço(Rio Grande do Norte
  complement VARCHAR (150) DEFAULT NULL,
  users_id INT (11) NOT NULL
);

CREATE TABLE users (
  id INT (11) NOT NULL,
  full_name VARCHAR (100) NOT NULL,
  user_name VARCHAR (100) NOT NULL,
  birth_date DATE DEFAULT NULL,
  cpf INT (11) DEFAULT NULL,
  sexo VARCHAR (20) DEFAULT NULL,
  tel INT (13) DEFAULT NULL,
  email VARCHAR (100) NOT NULL,
  upassword VARCHAR (50) NOT NULL
);

DROP TABLE users;
DROP TABLE tb_adress;
-------------------------------------------------------------------------------------------------------------------------------------------
