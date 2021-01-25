Algoritmo "EX4_SUPERMERCADO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovani Machado
// Data atual  : 18/01/2021
Var
// Seção de Declarações das variáveis 
   valores: vetor[ 0 .. 10] de real
   total, totalSemPrimeiroEUltimo: real
   i, cont: inteiro
   opcao: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   escreval("Total sem o primeiro e último item: ", totalSemPrimeiroEUltimo)
         


Fimalgoritmo