Algoritmo "EX3_CALCULA_MEDIA_MATRIZ"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovani Machado
// Data atual  : 19/01/2021
Var
   // Seção de Declarações das variáveis
   mat: vetor[ 0 .. 4, 0 .. 2] de inteiro
   lin, col, soma, contador: inteiro
   media: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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
   escreval("A soma da matriz é: ", soma)
   escreval("Quantidade de elementos é: ", contador)
   escreval("A média é: ", media)
   escreval("")


Fimalgoritmo