Algoritmo "EX1_ENCONTRAR_NUMERO_MATRIZ"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Giovani Machado
// Data atual  : 19/01/2021
Var
   // Se��o de Declara��es das vari�veis
   mat: vetor [ 0 .. 5, 0 .. 3] de inteiro
   lin, col, num,  localizado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para lin de 0 ate 5 faca
      escreval("Insira os valores da linha ", lin, ": ")
      para col de 0 ate 3 faca
         leia(mat[lin, col])
      fimpara
   fimpara

   escreval("")
   escreva("Insira um n�mero para ser localizado na matriz: ")
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
      escreval("O n�mero ", num, " se encontra na matriz!")
   senao
      escreval("O n�mero ", num, " n�o se encontra na matriz!")
   fimse
Fimalgoritmo