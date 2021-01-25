Algoritmo "EX1_ENCONTRAR_NUMERO_MATRIZ"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovani Machado
// Data atual  : 19/01/2021
Var
   // Seção de Declarações das variáveis
   mat: vetor [ 0 .. 5, 0 .. 3] de inteiro
   lin, col, num,  localizado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para lin de 0 ate 5 faca
      escreval("Insira os valores da linha ", lin, ": ")
      para col de 0 ate 3 faca
         leia(mat[lin, col])
      fimpara
   fimpara

   escreval("")
   escreva("Insira um número para ser localizado na matriz: ")
   leia(num)

   para lin de 0 ate 5 faca
      para col de 0 ate 3 faca
         se num = mat[lin, col] entao
            localizado <- localizado + 1
         fimse
      fimpara
   fimpara

   escreval("")
   se localizado <> 0 entao
      escreval("O número ", num, " se encontra na matriz!")
   senao
      escreval("O número ", num, " não se encontra na matriz!")
   fimse
Fimalgoritmo