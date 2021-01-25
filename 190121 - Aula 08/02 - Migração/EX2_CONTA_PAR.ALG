Algoritmo "EX2_CONTA_PAR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovani Machado
// Data atual  : 19/01/2021
Var
   // Seção de Declarações das variáveis
   mat: vetor[ 0 .. 4, 0 .. 4 ] de inteiro
   lin, col, contadorPar: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("A quantidade de pares na matriz é: ", contadorPar)
   escreval("")


Fimalgoritmo