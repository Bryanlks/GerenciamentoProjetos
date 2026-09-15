CREATE TABLE IF NOT EXISTS tarefa (
    id SERIAL PRIMARY KEY,
    projeto_id INT NOT NULL,
    responsavel_id INT,
    descricao VARCHAR(255) NOT NULL,
    status VARCHAR(50) DEFAULT 'Pendente',
    CONSTRAINT fk_projeto FOREIGN KEY (projeto_id) REFERENCES projeto(id) ON DELETE CASCADE,
    CONSTRAINT fk_responsavel FOREIGN KEY (responsavel_id) REFERENCES usuario(id) ON DELETE SET NULL
);
