Algoritmo "EX1_MAIOR_NUMERO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Giovani Machado
// Data atual  : 18/01/2021
Var
   // Se��o de Declara��es das vari�veis
   vet: vetor[ 0 .. 10] de inteiro
   i, p, tamanho, maior: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   maior <- vet[0]
   escreva("Insira o tamanho do vetor: ")
   leia(tamanho)

   para  i de 0 ate tamanho - 1 faca
      escreva("Insira o ", i + 1, "� valor: ")
      leia(vet[i])
      se vet[i] > maior entao
         maior <- vet[i]
         p <- i + 1
      fimse
   fimpara

   escreval("")
   escreval("Maior n�mero: ", maior)
   escreval("Posi��o: ", p)

Fimalgoritmo