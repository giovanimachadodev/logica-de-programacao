Algoritmo "operacoes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2021
Var
   // Seção de Declarações das variáveis
   numero1, numero2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira o primeiro número: ")
   leia(numero1)
   escreva("Insira o segundo número: ")
   leia(numero2)
   escreval("Soma: ", numero1 + numero2)
   escreval("Subtração: ", numero1 - numero2)
   escreval("Multiplicação: ", numero1 * numero2)
   se numero2 <> 0 entao
      escreval("Divisão:", numero1 / numero2)
   senao
      escreval("Não é possível fazer a divisão por 0")
   fimse
Fimalgoritmo