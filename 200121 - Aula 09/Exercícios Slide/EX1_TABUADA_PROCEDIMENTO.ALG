Algoritmo "EX1_TABUADA_PROCEDIMENTO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovani Machado
// Data atual  : 20/01/2021
procedimento gerarTabuada(numero: inteiro)
var
   i: inteiro
inicio
      para i de 1 ate 10 faca
           escreval(i, " x ", numero, " = ", i * numero)
      fimpara
fimprocedimento
Var
// Seção de Declarações das variáveis 
   num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Insira um número para ser gerado sua tabuada: ")
   leia(num)
   gerarTabuada(num)
   escreval("")

Fimalgoritmo