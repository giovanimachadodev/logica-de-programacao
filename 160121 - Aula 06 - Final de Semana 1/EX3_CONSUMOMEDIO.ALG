Algoritmo "consumoMedio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2021
Var
   // Se��o de Declara��es das vari�veis
   distancia, totalCombustivel: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Insira a dist�ncia percorrida (KM): ")
   leia (distancia)
   escreva("Insira o total de combust�vel utilizado (L): ")
   leia (totalCombustivel)
   
   escreva("O consumo m�dio de combust�vel do autom�vel por KM : ", (totalCombustivel/ distancia))

Fimalgoritmo