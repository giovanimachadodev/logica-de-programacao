Algoritmo "EX3_ORDENAR_VETOR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Giovani Machado
// Data atual  : 22/01/2021

procedimento ordenaNotas()
var  notas: vetor[0..4] de inteiro
   troca, numeros, i, j: inteiro
inicio
   escreva("Digite o n�mero de notas que voc� deseja ordenar: ")
   leia(numeros)
   para i de 0 ate numeros -1 passo 1 faca
      escreval("Digite a ", i + 1,"� nota:")
      leia(notas[i])
   fimpara
   para i de 0 ate numeros -1  passo 1 faca
      para j de 0 ate numeros -1 passo 1 faca
         se notas[i] < notas[j] entao
            troca <- notas[i]
            notas[i] <- notas[j]
            notas[j] <- troca
         fimse
      fimpara
   fimpara
   escreval("--------------------------")
   escreval("Notas ordenadas")
   escreval
   para i de 0 ate numeros -1 passo 1 faca
      escreva (notas[i], "|  ")
   fimpara
fimprocedimento
Var
   // Se��o de Declara��es das vari�veis
   n, i: inteiro
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
inicio
   ordenaNotas()
Fimalgoritmo