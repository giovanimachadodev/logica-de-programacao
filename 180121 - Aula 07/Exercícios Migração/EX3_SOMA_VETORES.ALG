Algoritmo "EX3_SOMA_VETORES"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Giovani Machado
// Data atual  : 18/01/2021
Var
   // Se��o de Declara��es das vari�veis
   vetA, vetB, VetC: vetor[0 .. 10] de inteiro
   i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 0 ate 2 faca
      escreva("Insira o ", i + 1, "� valor do VetA: ")
      leia(vetA[i])
      escreva("Insira o ", i + 1, "� valor do VetB: ")
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
   escreval("Soma das posi��es do vetor: ")
   para i de 0 ate 2 faca
      escreva(vetC[i])
   fimpara

Fimalgoritmo