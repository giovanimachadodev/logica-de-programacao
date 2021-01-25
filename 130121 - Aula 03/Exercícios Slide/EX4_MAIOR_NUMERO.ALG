Algoritmo "EX4_MAIOR_NUMERO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovani Machado
// Data atual  : 13/01/2021
Var
   // Seção de Declarações das variáveis
   numero1, numero2: real
   resultado: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira o primeiro número: ")
   leia (numero1)
   escreva("Insira o segundo número: ")
   leia (numero2)
   se (numero1 > numero2) entao
      resultado <- verdadeiro
   senao
      se (numero2 > numero1) entao
         resultado <- falso
      senao
         escreval("Os números são iguais.")
      fimse
   fimse

   se numero1 <> numero2 entao
      escreval("O número 1 é maior que o número 2? R: ", resultado)
   fimse



Fimalgoritmo