Algoritmo "mercado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2021
Var
   // Se��o de Declara��es das vari�veis
   totalDinheiro,totalCompra: real
   valoresCompra: vetor [0 .. 100] de real
   indice: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira o total de dinheiro que voc� possui: ")
   leia(totalDinheiro)

   para indice de 0 ate 100 faca
      se totalCompra <= totalDinheiro entao
         escreva("Insira o valor do produto: ")
         leia(valoresCompra[indice])
         totalCompra <- totalCompra + valoresCompra[indice]
         se totalCompra > totalDinheiro entao
            totalCompra <- totalCompra - valoresCompra[indice]
            escreval("N�o � poss�vel efetuar mais compras!")
            escreval("")
            interrompa
         fimse
      fimse
   fimpara

   escreval("Comprovante de Compra")
   escreval("======================")
   escreval("Dinheiro: ", totalDinheiro)
   escreval("Valor da Compra: ", totalCompra)
   escreval("Troco: ", totalDinheiro - totalCompra)
   escreval("======================")


Fimalgoritmo