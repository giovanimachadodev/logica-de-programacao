Algoritmo "EX5_SOMA_LINHAS_MATRIZ"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Giovani Machado
// Data atual  : 18/01/2021
Var
   // Se��o de Declara��es das vari�veis
   mat: vetor[0 .. 2, 0 .. 2] de inteiro
   soma: vetor [0 .. 2] de inteiro
   lin, col: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para lin de 0 ate 2 faca
      escreval("Insira os n�mero da linha ", lin, ": ")
      para col de 0 ate 2 faca
         leia(mat[lin, col])
         soma[lin] <- soma[lin] + mat[lin, col]
      fimpara
   fimpara

   para lin de 0 ate 2 faca
      escreval("Soma da linha : ", lin, " = ", soma[lin] )
   fimpara


Fimalgoritmo