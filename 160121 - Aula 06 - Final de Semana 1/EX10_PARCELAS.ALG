Algoritmo "parcelas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2021
Var
   // Se��o de Declara��es das vari�veis
   valorCompra, valorParcela: real
   quantidadeParcelas: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Insira o valor da compra: R$")
   leia(valorCompra)

   repita
      escreva("Insira a quantidade de parcelas: ")
      leia(quantidadeParcelas)
      
      se quantidadeParcelas < 6 entao
         valorParcela <- valorCompra / quantidadeParcelas
      senao
         escreval("N�o � poss�vel parcelar acima de 5 vezes!")
         escreval("")
      fimse

   ate (quantidadeParcelas < 6)
   
   escreva("O valor da compra � de: R$", valorCompra, " e foi parcelado em ", quantidadeParcelas, " vezes de  R$", valorParcela)

Fimalgoritmo