Algoritmo "EX5_ACHAR_MATRIZ"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovani Machado
// Data atual  : 20/01/2021

procedimento acharNaMatriz(num1, num2: inteiro)
var
   contadorNum1, contadorNum2: inteiro
inicio
   para lin de 0 ate 2 faca
      para col de 0 ate 2 faca
      
         se mat[lin, col] = num1 entao
            contadorNum1 <- contadorNum1 + 1
         fimse
         
         se mat[lin, col] = num2 entao
            contadorNum2 <- contadorNum1 + 1
         fimse
         
         fimpara
      fimpara

      se (contadorNum1 <> 0) e (contadorNum2 <> 0) entao
         escreval("Os valores ", num1, " e ", num2, " se encontram na matriz.")
      senao
           escreval("Os valores ", num1, " e ", num2, " não se encontram na matriz.")
      fimse
fimprocedimento

Var
   // Seção de Declarações das variáveis
   mat: vetor [ 0 .. 10, 0 .. 10] de inteiro
   lin, col, num1, num2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para lin de 0 ate 2 faca
      escreval("Insira os valores da linha ", lin)
      para col de 0 ate 2 faca
         leia(mat[lin, col])
      fimpara
   fimpara

      escreva("Insira o primero número para buscar no vetor: ")
      leia(num1)

      escreva("Insira o primero número para buscar no vetor: ")
      leia(num2)

      acharNaMatriz(num1, num2)

Fimalgoritmo