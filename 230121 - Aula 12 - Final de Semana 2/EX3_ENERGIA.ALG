Algoritmo "energia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
   escreva("Insira o preço do kW: ")
   leia(precokW)
   escreval("")
   escreval("Tipos de Imóvel")
   escreval("")
   escreval("1 - Residencial")
   escreval("2 - Comercial")
   escreval("3 - Industrial")
   escreval("")
   escreval("Insira o número de acordo com o tipo de imóvel: ")
   leia(opcao)

   escolha opcao
   caso 1
      resultado <- calculaResidencial(quantidadekW, precokW)
      escreval("O valor da conta + impostos é: ", resultado)
   caso 2
      resultado <- calculaComercial(quantidadekW, precokW)
      escreval("O valor da conta + impostos é: ", resultado)
   caso 3
      resultado <- calculaIndustrial(quantidadekW, precokW)
      escreval("O valor da conta + impostos é: ", resultado)
   outrocaso
      escreval("Tipo de imóvel inválido!")
   fimescolha
fimprocedimento
Var
   // Seção de Declarações das variáveis


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   lerValores()


Fimalgoritmo