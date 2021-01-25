Algoritmo "parcelas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2021
Var
   // Seção de Declarações das variáveis
   valorCompra, valorParcela: real
   quantidadeParcelas: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira o valor da compra: R$")
   leia(valorCompra)

   repita
      escreva("Insira a quantidade de parcelas: ")
      leia(quantidadeParcelas)
      
      se quantidadeParcelas < 6 entao
         valorParcela <- valorCompra / quantidadeParcelas
      senao
         escreval("Não é possível parcelar acima de 5 vezes!")
         escreval("")
      fimse

   ate (quantidadeParcelas < 6)
   
   escreva("O valor da compra é de: R$", valorCompra, " e foi parcelado em ", quantidadeParcelas, " vezes de  R$", valorParcela)

Fimalgoritmo