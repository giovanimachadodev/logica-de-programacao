Algoritmo "EX4_MENOR_MAIOR_MATRIZ"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovani Machado
// Data atual  : 19/01/2021
Var
   // Seção de Declarações das variáveis
   mat: vetor[ 0 .. 4, 0 .. 2 ] de inteiro
   lin, col, menor, maior: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("Menor número da matriz: ", menor)
   escreval("Maior número da matriz: ", maior)
   escreval("")

Fimalgoritmo