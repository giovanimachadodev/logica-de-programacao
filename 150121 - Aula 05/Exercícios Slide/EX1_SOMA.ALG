Algoritmo "EX1_SOMA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Giovani Machado
// Data atual  : 15/01/2021
Var
// Se��o de Declara��es das vari�veis 
   soma, num: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Insira um n�mero: ")
   leia(num)
   enquanto num <> 0 faca
   soma <- soma + num
   escreva("Insira um n�mero: ")
   leia(num)
   fimenquanto
   
   escreva("O resultado da somat�ria dos n�meros �: ", soma)


Fimalgoritmo