Algoritmo "EX2_VETOR_INVERTIDO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Giovani Machado
// Data atual  : 18/01/2021
Var
   // Se��o de Declara��es das vari�veis
   valores: vetor[0 .. 100] de inteiro
   i, n: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva(" Insira a dimens�o do vetor: ")
   leia(n)

   para i de 0 ate n-1 passo 1 faca
      escreva("Insira o ", i+1 , "� valor: ")
      leia(valores[i])
   fimpara

   //Antes

   para i de 0 ate n-1 passo 1 faca
      escreva(valores[i], "  ")
   fimpara

   escreval("")

   //Depois
   para i de (n-1) ate 0 passo -1 faca
      escreva(valores[i], "  ")
   fimpara



Fimalgoritmo