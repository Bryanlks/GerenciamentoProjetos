CREATE TABLE IF NOT EXISTS projeto (
    id SERIAL PRIMARY KEY,
    titulo VARCHAR(150) NOT NULL,
    descricao TEXT,
    data_inicio DATE NOT NULL,
    data_termino DATE NOT NULL
);
