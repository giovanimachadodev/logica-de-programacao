Algoritmo "Opera��es"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2021
funcao verificaZero(b: real):real
inicio
      repita
      escreval("N�o � poss�vel dividir um n�mero por zero")
      escreva("Insira outro valor: ")
         leia(b)
      ate b <> 0

      retorne b
fimfuncao

funcao adicao(a, b: real): real
inicio
      retorne a + b
fimfuncao

funcao subtracao(a, b: real): real
inicio
      retorne a - b
fimfuncao

funcao multiplicacao(a, b: real): real
inicio
      retorne a * b
fimfuncao

funcao divisao(a, b: real): real
inicio
      retorne a / b
fimfuncao

procedimento lerValores()
var
   a, b, resultado, verificado: real
   c: caracter
inicio
   escreva("Insira o primeiro valor: ")
   leia(a)
   escreva("Insira o segundo valor: ")
   leia(b)
   escreva("Insira a opera��o que deseja realizar ( / * - + ) : ")
   leia(c)

   escolha c
   caso "+"
      resultado <- adicao(a, b)
      escreval("Adi��o: ", resultado)
   caso "-"
      resultado <- subtracao(a, b)
      escreval("Subtra��o: ", resultado)
   caso "*"
      resultado <- multiplicacao(a, b)
      escreval("Multiplica��o: ", resultado)
   caso "/"
        se b = 0 entao
        verificado <- verificaZero(b)
        resultado <- divisao(a, verificado)
        senao
        resultado <- divisao(a, b)
        fimse
      escreval("Divis�o: ", resultado)
   outrocaso
      escreval("Operador n�o definido.")
   fimescolha
   
fimprocedimento
Var
   // Se��o de Declara��es das vari�veis


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   lerValores()

Fimalgoritmo