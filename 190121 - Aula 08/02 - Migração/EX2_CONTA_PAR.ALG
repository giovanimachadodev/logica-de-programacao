Algoritmo "EX2_CONTA_PAR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Giovani Machado
// Data atual  : 19/01/2021
Var
   // Se��o de Declara��es das vari�veis
   mat: vetor[ 0 .. 4, 0 .. 4 ] de inteiro
   lin, col, contadorPar: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para lin de 0 ate 4 faca
      escreval("Insira os valores da linha ", lin, ": ")
      para col de 0 ate 4 faca
         leia(mat[lin, col])
         se mat[lin, col] mod 2 = 0 entao
            contadorPar <- contadorPar + 1
         fimse
      fimpara
   fimpara
   
   escreval("")
   escreval("A quantidade de pares na matriz �: ", contadorPar)
   escreval("")


Fimalgoritmo