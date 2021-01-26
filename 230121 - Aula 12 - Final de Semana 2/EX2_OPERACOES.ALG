Algoritmo "Operações"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2021
funcao verificaZero(b: real):real
inicio
      repita
      escreval("Não é possível dividir um número por zero")
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
   escreva("Insira a operação que deseja realizar ( / * - + ) : ")
   leia(c)

   escolha c
   caso "+"
      resultado <- adicao(a, b)
      escreval("Adição: ", resultado)
   caso "-"
      resultado <- subtracao(a, b)
      escreval("Subtração: ", resultado)
   caso "*"
      resultado <- multiplicacao(a, b)
      escreval("Multiplicação: ", resultado)
   caso "/"
        se b = 0 entao
        verificado <- verificaZero(b)
        resultado <- divisao(a, verificado)
        senao
        resultado <- divisao(a, b)
        fimse
      escreval("Divisão: ", resultado)
   outrocaso
      escreval("Operador não definido.")
   fimescolha
   
fimprocedimento
Var
   // Seção de Declarações das variáveis


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   lerValores()

Fimalgoritmo