Algoritmo "EX1_NUMERO_MAIOR_FUNCAO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Giovani Machado
// Data atual  : 21/01/2021
funcao maiorNumero(x,y: inteiro):caracter
inicio
   se x > y entao
      retorne "O n�mero 1 � maior que o n�mero 2"
   senao
      se x < y entao
         retorne "O n�mero 2 � maior que o n�mero 1"
      senao
         retorne "Os n�mero s�o iguais"
      fimse
   fimse


fimfuncao
Var
   // Se��o de Declara��es das vari�veis
   num1, num2: inteiro
   resultado: caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira o primeiro n�mero: ")
   leia(num1)
   escreval("Insira o seguundo n�mero: ")
   leia(num2)
   resultado <- maiorNumero(num1, num2)
   escreva(resultado)



Fimalgoritmo