Algoritmo "EX3_DIVISAO_PROCEDIMENTO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovani Machado
// Data atual  : 20/01/2021

procedimento inserirDados()
var
inicio

   escreva("Insira o primeiro número: ")
   leia(numero1)
   se numero1 = 0  entao
      resultadoZerado()
      interrompa
   senao
      escreva("Insira o segundo número: ")
      leia(numero2)
      verificaZero()
      escreval("O resultado da divisão é: ", numero1/ numero2)
   fimse


fimprocedimento

procedimento verificaZero()
inicio

   repita
      se numero2 = 0 entao
         escreva("Não é possível fazer um divisão por zero, insira outro número: ")
         leia (numero2)
      fimse
   ate numero2 <> 0

fimprocedimento

procedimento resultadoZerado()
inicio
   escreval("Calculo zerado não pode seguir em frente!")
fimprocedimento

Var
   // Seção de Declarações das variáveis
   numero1, numero2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   inserirDados()

Fimalgoritmo