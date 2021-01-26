Algoritmo "EX2_ACHAR_VETOR_PROCEDIMENTO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovani Machado
// Data atual  : 20/01/2021

procedimento acharNoVetor(num: inteiro)
var
   contador: inteiro
inicio
      para i de 0 ate 4 faca
           se num = vet[i] entao
           contador <- contador + 1
           fimse
   fimpara
   
   escreval("O número ", num, " se encontra ", contador, " vez(es) no vetor.")
fimprocedimento

Var
   // Seção de Declarações das variáveis
   vet: vetor [ 0 .. 10] de inteiro
   i, num: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 0 ate 4 faca
      escreva("Insira os valores no vetor: ")
      leia(vet[i])
   fimpara

   escreva("Insira um número para buscar no vetor: ")
   leia(num)
   
   acharNoVetor(num)

Fimalgoritmo