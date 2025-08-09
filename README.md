# sql-toolkit
Scripts SQL úteis para MySQL: limpeza, normalização, índices, backup/restore, exemplos comentados

# SQL Toolkit (MySQL)

## Conteúdo
- /cleanup/  (remover duplicados, trim, lower/upper)
- /indexes/  (criação de índices, análise básica)
- /migrations/ (exemplos de criação/alteração de tabelas)
- /backup/restore/ (comandos mysqldump e restore)
- /samples/ (consultas úteis, joins, agregações)

## Como usar
- Leia os comentários no topo de cada .sql
- Ajuste nomes de tabela/campo para sua base
- Teste em ambiente de homolog antes de prod

## Dicas HeidiSQL
- Use sessões salvas
- Ative "safe updates" ao testar
- Compare planos de execução ao criar índices

## Aviso
- Sempre faça backup antes de mudanças estruturais
