Algoritmo "EX4_SUPERMERCADO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Giovani Machado
// Data atual  : 18/01/2021
Var
// Se��o de Declara��es das vari�veis 
   valores: vetor[ 0 .. 10] de real
   total, totalSemPrimeiroEUltimo: real
   i, cont: inteiro
   opcao: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   repita
         escreva("Insira o valor do produto ", i + 1, ": R$")
         leia(valores[cont])
         total <- total + valores[cont]
         cont <- cont + 1
         i <- i + 1
         escreva("Deseja colocar outro item no carrinho? S/N: ")
         leia(opcao)
         opcao <- maiusc(opcao)
   ate opcao <> "S"
   totalSemPrimeiroEUltimo <- total - (valores[0] + valores[cont - 1])
   
   escreval("Total: ", total)
   escreval("Total sem o primeiro e �ltimo item: ", totalSemPrimeiroEUltimo)
         


Fimalgoritmo