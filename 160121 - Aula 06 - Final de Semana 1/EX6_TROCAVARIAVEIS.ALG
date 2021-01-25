Algoritmo "trocaVariaveis"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2021
Var
// Seção de Declarações das variáveis 
valor1, valor2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Insira o primeiro valor: ")
   leia(valor1)
   escreva("Insira o segundo valor: ")
   leia(valor2)
   
   escreval("Valor 1: ", valor1)
   escreval("Valor 2: ", valor2)
   
   valor1 <- valor1 + valor2
   valor2 <- valor1 - valor2
   valor1 <- valor1 - valor2
   
   escreval("Valor 1: ", valor1)
   escreval("Valor 2: ", valor2)

Fimalgoritmo