Algoritmo "EX1_HABILITACAO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Giovani Machado
// Data atual  : 14/01/2021
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
idade: inteiro
habilitado: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Insira o nome do cliente: ")
   leia (nome)
   escreva ("Insira a idade do cliente ", nome, ": ")
   leia (idade)
   escreval ("O cliente ", nome, " � habilitado? Digite verdadeiro ou falso:")
   leia (habilitado)
   se (idade >= 18) e (habilitado = verdadeiro)  entao
      escreval("Libera��o realizada para ", nome)
   senao
        escreval("O cliente ", nome, " n�o atende a todos os requisitos obrigat�rios.")
   fimse

Fimalgoritmo