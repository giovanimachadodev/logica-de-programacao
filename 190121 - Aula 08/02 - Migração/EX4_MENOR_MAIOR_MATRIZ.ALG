Algoritmo "EX4_MENOR_MAIOR_MATRIZ"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Giovani Machado
// Data atual  : 19/01/2021
Var
   // Se��o de Declara��es das vari�veis
   mat: vetor[ 0 .. 4, 0 .. 2 ] de inteiro
   lin, col, menor, maior: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   maior <- mat[0,0]
   para lin de 0 ate 4 faca
      escreval("Insira os valores da linha ", lin, ": ")
      para col de 0 ate 2 faca
         leia(mat[lin, col])
         se (lin = 0) e (col = 0) entao
            menor <- mat[0, 0]
         fimse
         //menor
         se mat[lin, col] < menor entao
            menor <- mat[lin, col]
         fimse
         //maior
         se mat[lin,col] > maior entao
            maior <- mat[lin, col]
         fimse

      fimpara
   fimpara
   
   escreval("")
   escreval("Menor n�mero da matriz: ", menor)
   escreval("Maior n�mero da matriz: ", maior)
   escreval("")

Fimalgoritmo