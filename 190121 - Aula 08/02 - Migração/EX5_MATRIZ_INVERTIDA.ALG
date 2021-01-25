Algoritmo "EX5_MATRIZ_INVERTIDA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovani Machado
// Data atual  : 19/01/2021
Var
// Seção de Declarações das variáveis
   matA,matB: vetor[ 0 .. 2, 0 .. 2] de inteiro
   lin, col: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   para lin de 0 ate 2 faca
        para col de 0 ate 2 faca
             leia(matA[lin, col])
             matB[col, lin] <- matA[lin, col]
        fimpara
   fimpara

   escreval("Matriz A")
   para lin de 0 ate 2 faca
        para col de 0 ate 2 faca
             escreva(matA[lin, col])
        fimpara
        escreval("")
   fimpara

   escreval("Matriz B")
   para lin de 0 ate 2 faca
        para col de 0 ate 2 faca
             escreva(matB[lin, col])
        fimpara
        escreval("")
   fimpara



Fimalgoritmo