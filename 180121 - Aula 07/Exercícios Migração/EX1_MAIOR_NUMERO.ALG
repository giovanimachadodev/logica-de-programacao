Algoritmo "EX1_MAIOR_NUMERO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovani Machado
// Data atual  : 18/01/2021
Var
   // Seção de Declarações das variáveis
   vet: vetor[ 0 .. 10] de inteiro
   i, p, tamanho, maior: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   maior <- vet[0]
   escreva("Insira o tamanho do vetor: ")
   leia(tamanho)

   para  i de 0 ate tamanho - 1 faca
      escreva("Insira o ", i + 1, "º valor: ")
      leia(vet[i])
      se vet[i] > maior entao
         maior <- vet[i]
         p <- i + 1
      fimse
   fimpara

   escreval("")
   escreval("Maior número: ", maior)
   escreval("Posição: ", p)

Fimalgoritmo