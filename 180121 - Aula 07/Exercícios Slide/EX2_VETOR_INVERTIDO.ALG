Algoritmo "EX2_VETOR_INVERTIDO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovani Machado
// Data atual  : 18/01/2021
Var
   // Seção de Declarações das variáveis
   valores: vetor[0 .. 100] de inteiro
   i, n: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva(" Insira a dimensão do vetor: ")
   leia(n)

   para i de 0 ate n-1 passo 1 faca
      escreva("Insira o ", i+1 , "º valor: ")
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