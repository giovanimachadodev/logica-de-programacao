Algoritmo "preencher_matriz"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
      escreval("N�o � poss�vel preencher a coluna com zero!")
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
   // Se��o de Declara��es das vari�veis
   mat: vetor [0 .. 2, 0 .. 2] de inteiro
   lin, col, qtdlin, qtdCol: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira a quantidade de linhas: ")
   leia(qtdLin)
   escreval("Insira a quantidade de colunas: ")
   leia(qtdCol)
   preencherMatriz (qtdLin, qtdCol)


Fimalgoritmo