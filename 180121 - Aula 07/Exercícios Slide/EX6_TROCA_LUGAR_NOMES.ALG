Algoritmo "EX6_TROCA_LUGAR_NOMES"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Giovani Machado
// Data atual  : 18/01/2021
Var
   // Se��o de Declara��es das vari�veis
   nome: vetor[0 .. 10, 0 .. 10] de caracter
   lin, col: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para lin de 0 ate 0 faca
      para col de 0 ate 2 faca
         leia(nome[lin, col])
      fimpara
   fimpara

   para lin de 0 ate 0 faca
      para col de 0 ate 2 faca
           se col = 0 entao
              escreva(nome[lin, col], " ")
           fimse
           se col = 1 entao
           escreva(nome[lin, 2], " ")
           fimse
           se col = 2 entao
           escreva(nome[lin, 1], " ")
           fimse
      fimpara
   fimpara


Fimalgoritmo