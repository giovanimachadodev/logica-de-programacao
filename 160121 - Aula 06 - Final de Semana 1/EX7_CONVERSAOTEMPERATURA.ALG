Algoritmo "conversaoTemperatura"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2021
Var
// Se��o de Declara��es das vari�veis 
   temperaturaCelsius, temperaturaFahrenheit: real
   opcao: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
   escreva("Insira a temperatura em �C: ")
   leia(temperaturaCelsius)
   temperaturaFahrenheit <- (9 * temperaturaCelsius + 160)/5
   escreval("Temperatura em �C: ", temperaturaCelsius)
   escreval("Temperatura em �F: ", temperaturaFahrenheit)
   escreva("Deseja converter outra temperatura? S/N: ")
   leia(opcao)
   limpatela
   ate (opcao <> "S") e (opcao <> "s")


Fimalgoritmo