-- Inserindo usuários
INSERT INTO usuario (nome, email) VALUES 
('Ana Souza', 'ana.souza@email.com'),
('Carlos Lima', 'carlos.lima@email.com'),
('Mariana Dias', 'mariana.dias@email.com')
ON CONFLICT (email) DO NOTHING;

-- Inserindo projetos
INSERT INTO projeto (titulo, descricao, data_inicio, data_termino) VALUES 
('Migração de Servidor', 'Migração completa para a nuvem AWS', '2026-04-01', '2026-05-01'),
('Portal do Cliente', 'Desenvolvimento do novo front-end em React', '2026-04-10', '2026-06-15');

-- Inserindo tarefas
INSERT INTO tarefa (projeto_id, responsavel_id, descricao, status) VALUES 
(1, 1, 'Configurar instâncias EC2', 'Em Andamento'),
(1, 2, 'Realizar backup do banco legado', 'Pendente'),
(2, 3, 'Desenhar protótipos de tela', 'Concluído');
