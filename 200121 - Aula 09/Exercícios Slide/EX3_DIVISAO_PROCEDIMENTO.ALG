Algoritmo "EX3_DIVISAO_PROCEDIMENTO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Giovani Machado
// Data atual  : 20/01/2021

procedimento inserirDados()
var
inicio

   escreva("Insira o primeiro n�mero: ")
   leia(numero1)
   se numero1 = 0  entao
      resultadoZerado()
      interrompa
   senao
      escreva("Insira o segundo n�mero: ")
      leia(numero2)
      verificaZero()
      escreval("O resultado da divis�o �: ", numero1/ numero2)
   fimse


fimprocedimento

procedimento verificaZero()
inicio

   repita
      se numero2 = 0 entao
         escreva("N�o � poss�vel fazer um divis�o por zero, insira outro n�mero: ")
         leia (numero2)
      fimse
   ate numero2 <> 0

fimprocedimento

procedimento resultadoZerado()
inicio
   escreval("Calculo zerado n�o pode seguir em frente!")
fimprocedimento

Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   inserirDados()

Fimalgoritmo