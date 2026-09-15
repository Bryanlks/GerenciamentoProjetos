-- Atualiza o status de uma tarefa para 'Concluído'
UPDATE tarefa 
SET status = 'Concluído' 
WHERE descricao = 'Configurar instâncias EC2';
