Algoritmo "EX2_ACHAR_VETOR_PROCEDIMENTO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
   
   escreval("O n�mero ", num, " se encontra ", contador, " vez(es) no vetor.")
fimprocedimento

Var
   // Se��o de Declara��es das vari�veis
   vet: vetor [ 0 .. 10] de inteiro
   i, num: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 0 ate 4 faca
      escreva("Insira os valores no vetor: ")
      leia(vet[i])
   fimpara

   escreva("Insira um n�mero para buscar no vetor: ")
   leia(num)
   
   acharNoVetor(num)

Fimalgoritmo