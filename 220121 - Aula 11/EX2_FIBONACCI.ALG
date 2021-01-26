Algoritmo "EX2_FIBONACCI"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovani Machado
// Data atual  : 22/01/2021
Var
   // Seção de Declarações das variáveis
   n, i: inteiro
   atual, anterior, proximo : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor")
   leia(n)
   anterior <- 1
   atual <- 1
   escreval()
   escreva(anterior, atual)
   i <- 2
   enquanto i <= n faca
      proximo <- anterior + atual
      escreva(proximo)
      atual <- anterior
      anterior <- proximo
      i <- i + 1
   fimenquanto
Fimalgoritmo