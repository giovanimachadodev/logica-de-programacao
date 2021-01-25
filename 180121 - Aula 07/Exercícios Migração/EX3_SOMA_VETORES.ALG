Algoritmo "EX3_SOMA_VETORES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovani Machado
// Data atual  : 18/01/2021
Var
   // Seção de Declarações das variáveis
   vetA, vetB, VetC: vetor[0 .. 10] de inteiro
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 0 ate 2 faca
      escreva("Insira o ", i + 1, "º valor do VetA: ")
      leia(vetA[i])
      escreva("Insira o ", i + 1, "º valor do VetB: ")
      leia(vetB[i])
      vetC[i] <- vetC[i] + vetA[i] + vetB[i]
   fimpara

   para i de 0 ate 2 faca
      escreva(vetA[i])
   fimpara
   escreval("")
   para i de 0 ate 2 faca
      escreva(vetB[i])
   fimpara
   escreval("")
   escreval("Soma das posições do vetor: ")
   para i de 0 ate 2 faca
      escreva(vetC[i])
   fimpara

Fimalgoritmo