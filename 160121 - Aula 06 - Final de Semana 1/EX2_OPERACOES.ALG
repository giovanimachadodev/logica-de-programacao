Algoritmo "operacoes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2021
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Insira o primeiro n�mero: ")
   leia(numero1)
   escreva("Insira o segundo n�mero: ")
   leia(numero2)
   escreval("Soma: ", numero1 + numero2)
   escreval("Subtra��o: ", numero1 - numero2)
   escreval("Multiplica��o: ", numero1 * numero2)
   se numero2 <> 0 entao
      escreval("Divis�o:", numero1 / numero2)
   senao
      escreval("N�o � poss�vel fazer a divis�o por 0")
   fimse
Fimalgoritmo