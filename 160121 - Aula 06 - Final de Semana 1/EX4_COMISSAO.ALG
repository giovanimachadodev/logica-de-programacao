Algoritmo "comissao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2021
Var
   // Se��o de Declara��es das vari�veis
   nomeVendedor: caracter
   salarioFixo, totalVendas: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
   escreva("Insira o nome do vendedor: ")
   leia(nomeVendedor)
   escreva("Insira o sal�rio fixo do vendedor ", nomeVendedor, " : R$")
   leia(salarioFixo)
   escreva("Insira o valor total de vendas do vendedor ", nomeVendedor, " : R$")
   leia(totalVendas)
   limpatela
   
   escreval("Relat�rio de Vendas")
   escreval("Nome do vendedor: ", nomeVendedor)
   escreval("Sal�rio Fixo: R$", salarioFixo)
   escreval("Total de vendas: R$", totalVendas)
   escreval("Sal�rio fixo + comiss�o de 15% do total de vendas: R$", salarioFixo+(totalVendas * 0.15))


Fimalgoritmo