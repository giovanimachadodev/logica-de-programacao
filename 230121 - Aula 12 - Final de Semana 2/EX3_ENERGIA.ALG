Algoritmo "energia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2021
funcao calculaResidencial(q, p: real): real
inicio
       retorne (q * p) * 1.48
fimfuncao

funcao calculaComercial(q, p: real): real
inicio
       retorne (q * p) * 1.60
fimfuncao

funcao calculaIndustrial(q, p: real): real
inicio
       retorne (q * p) * 1.89
fimfuncao

procedimento lerValores()
var
   quantidadekW, precokW, resultado: real
   opcao: inteiro
inicio
   escreva("Insira a quantidade de kW: ")
   leia(quantidadekW)
   escreva("Insira o pre�o do kW: ")
   leia(precokW)
   escreval("")
   escreval("Tipos de Im�vel")
   escreval("")
   escreval("1 - Residencial")
   escreval("2 - Comercial")
   escreval("3 - Industrial")
   escreval("")
   escreval("Insira o n�mero de acordo com o tipo de im�vel: ")
   leia(opcao)

   escolha opcao
   caso 1
      resultado <- calculaResidencial(quantidadekW, precokW)
      escreval("O valor da conta + impostos �: ", resultado)
   caso 2
      resultado <- calculaComercial(quantidadekW, precokW)
      escreval("O valor da conta + impostos �: ", resultado)
   caso 3
      resultado <- calculaIndustrial(quantidadekW, precokW)
      escreval("O valor da conta + impostos �: ", resultado)
   outrocaso
      escreval("Tipo de im�vel inv�lido!")
   fimescolha
fimprocedimento
Var
   // Se��o de Declara��es das vari�veis


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   lerValores()


Fimalgoritmo