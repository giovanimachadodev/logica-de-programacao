Algoritmo "EX5_MONTAR_FRASE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovani Machado
// Data atual  : 18/01/2021
Var
   // Seção de Declarações das variáveis
   letras: vetor[ 0 .. 10] de caracter
   i: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Insira as letras para formar a frase que de seja: ")
   para i de 0 ate 10 faca
      leia(letras[i])
   fimpara

   escreval("")
   escreval("Frase")
   escreval("")
   para i de 0 ate 10 faca
      escreva(letras[i])
   fimpara
   escreval("")


Fimalgoritmo