Algoritmo "conversaoDinheiro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2021
Var
// Seção de Declarações das variáveis 
   cotacaoDolar, valorReal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Insira o valor para conversão: R$")
   leia(valorReal)
   escreva("Insira a cotação do dólar: R$")
   leia(cotacaoDolar)
   escreva(valorReal ," real(ais) é equivalente a ", (valorReal/cotacaoDolar):2:2," dólar(es)")

Fimalgoritmo