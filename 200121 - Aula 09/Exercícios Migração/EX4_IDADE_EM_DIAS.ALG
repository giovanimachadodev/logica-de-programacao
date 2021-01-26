Algoritmo "EX4_IDADE_EM_DIAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovani Machado
// Data atual  : 20/01/2021

procedimento converteEmDias(anos, meses, dias: inteiro)
var
   resultado: inteiro
inicio
      resultado <- (anos * 365) + (meses + 30) + dias
      
      escreval("Você tem ", resultado, " dias vividos.")
fimprocedimento
Var
// Seção de Declarações das variáveis 
   anos, meses, dias: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Insira seus anos de vida: ")
   leia(anos)
   escreva("Insira a quantidade de meses: ")
   leia(meses)
   escreva("Insira a quantidade de dias: ")
   leia(dias)
   
   converteEmDias(anos, meses, dias)


Fimalgoritmo