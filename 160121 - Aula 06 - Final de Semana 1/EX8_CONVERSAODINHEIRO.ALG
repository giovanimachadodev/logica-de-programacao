Algoritmo "conversaoDinheiro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2021
Var
// Se��o de Declara��es das vari�veis 
   cotacaoDolar, valorReal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Insira o valor para convers�o: R$")
   leia(valorReal)
   escreva("Insira a cota��o do d�lar: R$")
   leia(cotacaoDolar)
   escreva(valorReal ," real(ais) � equivalente a ", (valorReal/cotacaoDolar):2:2," d�lar(es)")

Fimalgoritmo