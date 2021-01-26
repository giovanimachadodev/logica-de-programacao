Algoritmo "EX3_ORDENAR_VETOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovani Machado
// Data atual  : 22/01/2021

procedimento ordenaNotas()
var  notas: vetor[0..4] de inteiro
   troca, numeros, i, j: inteiro
inicio
   escreva("Digite o número de notas que você deseja ordenar: ")
   leia(numeros)
   para i de 0 ate numeros -1 passo 1 faca
      escreval("Digite a ", i + 1,"ª nota:")
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
   // Seção de Declarações das variáveis
   n, i: inteiro
   // Seção de Comandos, procedimento, funções, operadores, etc...
inicio
   ordenaNotas()
Fimalgoritmo