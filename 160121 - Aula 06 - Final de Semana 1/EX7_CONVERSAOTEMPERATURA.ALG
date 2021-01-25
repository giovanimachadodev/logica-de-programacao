Algoritmo "conversaoTemperatura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2021
Var
// Seção de Declarações das variáveis 
   temperaturaCelsius, temperaturaFahrenheit: real
   opcao: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   repita
   escreva("Insira a temperatura em ºC: ")
   leia(temperaturaCelsius)
   temperaturaFahrenheit <- (9 * temperaturaCelsius + 160)/5
   escreval("Temperatura em ºC: ", temperaturaCelsius)
   escreval("Temperatura em ºF: ", temperaturaFahrenheit)
   escreva("Deseja converter outra temperatura? S/N: ")
   leia(opcao)
   limpatela
   ate (opcao <> "S") e (opcao <> "s")


Fimalgoritmo