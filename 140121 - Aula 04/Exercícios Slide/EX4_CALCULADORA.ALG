Algoritmo "EX4_CALCULADORA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Giovani Machado
// Data atual  : 14/01/2021
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, resultado: real
   operador: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Insira o primeiro n�mero: ")
   leia(numero1)
   escreval("Insira um operador: / * - +")
   leia(operador)
   escreva("Insira o segundo n�mero: ")
   leia(numero2)

   escolha operador
   caso "+"
      resultado <- numero1 + numero2
      escreva (numero1, " ", operador , numero2, " =", resultado)
   caso "-"
      resultado <- numero1 - numero2
      escreva (numero1, " ", operador , numero2, " =", resultado)
   caso "*"
      resultado <- numero1 * numero2
      escreva (numero1, " ", operador , numero2, " =", resultado)
   caso "/"
      se numero2 <> 0 entao
         resultado <- numero1 / numero2
         escreva (numero1, " ", operador , numero2, " =", resultado)
      senao
         escreva("N�o � poss�vel realizar a divis�o pelo n�mero 0")
      fimse
   outrocaso
      escreva("Operador inv�lido!")

   fimescolha



Fimalgoritmo