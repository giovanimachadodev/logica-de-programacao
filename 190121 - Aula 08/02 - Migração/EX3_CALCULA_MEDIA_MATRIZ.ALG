Algoritmo "EX3_CALCULA_MEDIA_MATRIZ"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Giovani Machado
// Data atual  : 19/01/2021
Var
   // Se��o de Declara��es das vari�veis
   mat: vetor[ 0 .. 4, 0 .. 2] de inteiro
   lin, col, soma, contador: inteiro
   media: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para lin de 0 ate 4 faca
      escreval("Insira os valores da linha ", lin, ": ")
      para col de 0 ate 2 faca
         leia(mat[lin, col])
         soma <- soma + mat[lin, col]
         contador <- contador + 1
      fimpara
   fimpara
   
   media <- soma / contador
   
   escreval("")
   escreval("A soma da matriz �: ", soma)
   escreval("Quantidade de elementos �: ", contador)
   escreval("A m�dia �: ", media)
   escreval("")


Fimalgoritmo