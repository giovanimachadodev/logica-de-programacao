Algoritmo "EX5_MONTAR_FRASE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Giovani Machado
// Data atual  : 18/01/2021
Var
   // Se��o de Declara��es das vari�veis
   letras: vetor[ 0 .. 10] de caracter
   i: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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