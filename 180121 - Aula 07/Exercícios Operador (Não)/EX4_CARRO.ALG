Algoritmo "Ex4_carro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Giovani Machado
// Data atual  : 18/01/2021
Var
   // Se��o de Declara��es das vari�veis
   ano, total, menorAno: inteiro
   valorCarro: real
   opcao: caracter


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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
   
   escreval("Total de ve�culos: ", total)
   escreva("Total de ve�culos ano menor que 2010: ", menorAno)





Fimalgoritmo