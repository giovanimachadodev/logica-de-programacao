Algoritmo "EX4_MAIOR_NUMERO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Giovani Machado
// Data atual  : 13/01/2021
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2: real
   resultado: logico

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Insira o primeiro n�mero: ")
   leia (numero1)
   escreva("Insira o segundo n�mero: ")
   leia (numero2)
   se (numero1 > numero2) entao
      resultado <- verdadeiro
   senao
      se (numero2 > numero1) entao
         resultado <- falso
      senao
         escreval("Os n�meros s�o iguais.")
      fimse
   fimse

   se numero1 <> numero2 entao
      escreval("O n�mero 1 � maior que o n�mero 2? R: ", resultado)
   fimse



Fimalgoritmo