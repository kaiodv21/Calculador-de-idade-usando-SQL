# Projeto SQL – Cálculo de Idade com Função Personalizada

Este projeto demonstra como calcular a idade de pessoas utilizando uma função personalizada em SQL Server. A partir de uma tabela simples com dados de pessoas e suas datas de nascimento, a função retorna a idade de cada uma diretamente em uma consulta `SELECT`.

## Funcionalidades

- Criação da tabela `Pessoas` com `PessoaID`, `Nome` e `DataNascimento`.
- Inserção de registros fictícios para testes.
- Função `CalcularIdade` definida pelo usuário, que retorna a idade com base na data atual.
- Consulta que retorna nome, data de nascimento e idade.

## Objetivos

- Praticar a criação de tabelas e inserção de dados.
- Utilizar funções definidas pelo usuário (UDF).
- Manipular datas e cálculos com `DATEDIFF` e `GETDATE()`.
- Executar consultas com dados processados dinamicamente.

## Tecnologias

- **SGBD:** SQL Server  
- **Linguagem:** T-SQL (Transact-SQL)

## Nível

Iniciante / Intermediário

## Exemplo de Resultado

| Nome    | Data de Nascimento | Idade |
|---------|--------------------|-------|
| Ana     | 1995-03-20         | 30    |
| Carlos  | 2000-07-10         | 24    |
| Mariana | 1988-11-05         | 36    |

## Autor

Desenvolvido por Francisco kaio
