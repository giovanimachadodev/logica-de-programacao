Algoritmo "EX1_SOMA_LINHAS_COLUNAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovani Machado
// Data atual  : 20/01/2021

procedimento preencherMatriz()
var
   mat: vetor[ 0 .. 2, 0 .. 2] de inteiro
   lin, col, linhas, colunas, soma: inteiro
inicio
   escreva("Insira a quantidade de linhas: ")
   leia(linhas)
   escreva("Insira a quantidade de colunas: ")
   leia(colunas)
   
   para lin de 0 ate linhas - 1 faca
      escreval("Insira os valores da linha ", lin)
      para col de 0 ate colunas - 1 faca
         leia(mat[lin, col])
         soma <- soma + mat[lin, col]
      fimpara
   fimpara
   
   mostrarDados(soma)
   
fimprocedimento

procedimento mostrarDados(soma: inteiro)
inicio

      escreval("A soma das linhas é: ", soma)
      
fimprocedimento
Var
   // Seção de Declarações das variáveis


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   preencherMatriz()



Fimalgoritmo