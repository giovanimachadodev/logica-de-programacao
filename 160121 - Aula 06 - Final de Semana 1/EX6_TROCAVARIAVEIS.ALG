Algoritmo "trocaVariaveis"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2021
Var
// Se��o de Declara��es das vari�veis 
valor1, valor2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Insira o primeiro valor: ")
   leia(valor1)
   escreva("Insira o segundo valor: ")
   leia(valor2)
   
   escreval("Valor 1: ", valor1)
   escreval("Valor 2: ", valor2)
   
   valor1 <- valor1 + valor2
   valor2 <- valor1 - valor2
   valor1 <- valor1 - valor2
   
   escreval("Valor 1: ", valor1)
   escreval("Valor 2: ", valor2)

Fimalgoritmo