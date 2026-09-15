-- Remove uma tarefa de teste que não é mais necessária
DELETE FROM tarefa 
WHERE descricao = 'Realizar backup do banco legado' AND status = 'Pendente';
