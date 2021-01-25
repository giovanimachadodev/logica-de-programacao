Algoritmo "comissao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2021
Var
   // Seção de Declarações das variáveis
   nomeVendedor: caracter
   salarioFixo, totalVendas: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   escreva("Insira o nome do vendedor: ")
   leia(nomeVendedor)
   escreva("Insira o salário fixo do vendedor ", nomeVendedor, " : R$")
   leia(salarioFixo)
   escreva("Insira o valor total de vendas do vendedor ", nomeVendedor, " : R$")
   leia(totalVendas)
   limpatela
   
   escreval("Relatório de Vendas")
   escreval("Nome do vendedor: ", nomeVendedor)
   escreval("Salário Fixo: R$", salarioFixo)
   escreval("Total de vendas: R$", totalVendas)
   escreval("Salário fixo + comissão de 15% do total de vendas: R$", salarioFixo+(totalVendas * 0.15))


Fimalgoritmo