Algoritmo "Ex4_carro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovani Machado
// Data atual  : 18/01/2021
Var
   // Seção de Declarações das variáveis
   ano, total, menorAno: inteiro
   valorCarro: real
   opcao: caracter


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita
      escreva("Insira o ano do carro: ")
      leia(ano)
      escreva("Insira o valor do carro: ")
      leia(valorCarro)

      se nao(ano <= 2010) entao
         escreval("O valor do desconto: ", valorCarro * 0.07)
         escreval("O valor do carro com desconto: ", valorCarro - (valorCarro * 0.07) )
      senao
         escreval("O valor do desconto: ", valorCarro * 0.12)
         escreval("O valor do carro com desconto: ", valorCarro - (valorCarro * 0.12) )
         menorAno <- menorAno + 1
      fimse
      escreva("Deseja consultar outro carro? S/N: ")
      leia(opcao)
      total <- total + 1
   ate opcao = "n"
   
   escreval("Total de veículos: ", total)
   escreva("Total de veículos ano menor que 2010: ", menorAno)





Fimalgoritmo