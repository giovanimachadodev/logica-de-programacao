Algoritmo "EX1_TABUADA_PROCEDIMENTO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Giovani Machado
// Data atual  : 20/01/2021
procedimento gerarTabuada(numero: inteiro)
var
   i: inteiro
inicio
      para i de 1 ate 10 faca
           escreval(i, " x ", numero, " = ", i * numero)
      fimpara
fimprocedimento
Var
// Se��o de Declara��es das vari�veis 
   num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Insira um n�mero para ser gerado sua tabuada: ")
   leia(num)
   gerarTabuada(num)
   escreval("")

Fimalgoritmo