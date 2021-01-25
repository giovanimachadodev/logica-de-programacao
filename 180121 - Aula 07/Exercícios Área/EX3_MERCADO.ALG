Algoritmo "mercado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2021
Var
   // Seção de Declarações das variáveis
   totalDinheiro,totalCompra: real
   valoresCompra: vetor [0 .. 100] de real
   indice: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira o total de dinheiro que você possui: ")
   leia(totalDinheiro)

   para indice de 0 ate 100 faca
      se totalCompra <= totalDinheiro entao
         escreva("Insira o valor do produto: ")
         leia(valoresCompra[indice])
         totalCompra <- totalCompra + valoresCompra[indice]
         se totalCompra > totalDinheiro entao
            totalCompra <- totalCompra - valoresCompra[indice]
            escreval("Não é possível efetuar mais compras!")
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