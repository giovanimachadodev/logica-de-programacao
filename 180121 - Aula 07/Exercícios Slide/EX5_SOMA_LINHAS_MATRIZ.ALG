Algoritmo "EX5_SOMA_LINHAS_MATRIZ"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovani Machado
// Data atual  : 18/01/2021
Var
   // Seção de Declarações das variáveis
   mat: vetor[0 .. 2, 0 .. 2] de inteiro
   soma: vetor [0 .. 2] de inteiro
   lin, col: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para lin de 0 ate 2 faca
      escreval("Insira os número da linha ", lin, ": ")
      para col de 0 ate 2 faca
         leia(mat[lin, col])
         soma[lin] <- soma[lin] + mat[lin, col]
      fimpara
   fimpara

   para lin de 0 ate 2 faca
      escreval("Soma da linha : ", lin, " = ", soma[lin] )
   fimpara


Fimalgoritmo