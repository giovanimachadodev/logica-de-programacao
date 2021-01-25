Algoritmo "EX7_MULTIPLICA_COLUNAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovani Machado
// Data atual  : 18/01/2021
Var
   // Seção de Declarações das variáveis
   mat: vetor [0 .. 2, 0 .. 1] de inteiro
   vet: vetor [0 .. 2] de inteiro
   lin, col, i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira os valores da matriz")
   para lin de 0 ate 2 faca
      vet[lin] <- 1
      para col de 0 ate 1 faca
         leia(mat[lin, col])
         vet[lin] <- vet[lin] * mat[lin, col]
      fimpara
   fimpara
   
   para i de 0 ate 2 faca
      escreval("Resultado linha ", i , " = ", vet[i])
   fimpara




Fimalgoritmo