Algoritmo "EX2_FIBONACCI"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Giovani Machado
// Data atual  : 22/01/2021
Var
   // Se��o de Declara��es das vari�veis
   n, i: inteiro
   atual, anterior, proximo : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um valor")
   leia(n)
   anterior <- 1
   atual <- 1
   escreval()
   escreva(anterior, atual)
   i <- 2
   enquanto i <= n faca
      proximo <- anterior + atual
      escreva(proximo)
      atual <- anterior
      anterior <- proximo
      i <- i + 1
   fimenquanto
Fimalgoritmo