Algoritmo "EX1_HABILITACAO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovani Machado
// Data atual  : 14/01/2021
Var
// Seção de Declarações das variáveis 
nome: caractere
idade: inteiro
habilitado: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Insira o nome do cliente: ")
   leia (nome)
   escreva ("Insira a idade do cliente ", nome, ": ")
   leia (idade)
   escreval ("O cliente ", nome, " é habilitado? Digite verdadeiro ou falso:")
   leia (habilitado)
   se (idade >= 18) e (habilitado = verdadeiro)  entao
      escreval("Liberação realizada para ", nome)
   senao
        escreval("O cliente ", nome, " não atende a todos os requisitos obrigatórios.")
   fimse

Fimalgoritmo