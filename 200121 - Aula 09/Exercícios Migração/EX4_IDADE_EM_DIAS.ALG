Algoritmo "EX4_IDADE_EM_DIAS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Giovani Machado
// Data atual  : 20/01/2021

procedimento converteEmDias(anos, meses, dias: inteiro)
var
   resultado: inteiro
inicio
      resultado <- (anos * 365) + (meses + 30) + dias
      
      escreval("Voc� tem ", resultado, " dias vividos.")
fimprocedimento
Var
// Se��o de Declara��es das vari�veis 
   anos, meses, dias: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Insira seus anos de vida: ")
   leia(anos)
   escreva("Insira a quantidade de meses: ")
   leia(meses)
   escreva("Insira a quantidade de dias: ")
   leia(dias)
   
   converteEmDias(anos, meses, dias)


Fimalgoritmo