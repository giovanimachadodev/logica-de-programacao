Algoritmo "preencher_matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovani Machado
// Data atual  : 21/01/2021

procedimento preencherMatriz(a, b: inteiro)
inicio
   para lin de 0 ate a - 1 faca
      para col de 0 ate b - 1 faca
         escreval("Insira o valor da linha ", lin, " coluna ", col)
         leia(mat[lin, col])
         verificarZeroColuna(mat[lin, col])
      fimpara
   fimpara
   imprimirMatriz(a, b)
fimprocedimento

procedimento verificarZeroColuna (valor: inteiro)
inicio
   se valor = 0 entao
      repita
      escreval("Não é possível preencher a coluna com zero!")
      escreval("Insira outro valor: ")
      leia(mat[lin,col])
      ate mat[lin,col] <> 0
   fimse
fimprocedimento

procedimento imprimirMatriz(a, b: inteiro)
inicio
   para lin de 0 ate a - 1 faca
      para col de 0 ate b - 1 faca
         escreva(mat[lin, col])
      fimpara
      escreval
   fimpara
fimprocedimento

Var
   // Seção de Declarações das variáveis
   mat: vetor [0 .. 2, 0 .. 2] de inteiro
   lin, col, qtdlin, qtdCol: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira a quantidade de linhas: ")
   leia(qtdLin)
   escreval("Insira a quantidade de colunas: ")
   leia(qtdCol)
   preencherMatriz (qtdLin, qtdCol)


Fimalgoritmo