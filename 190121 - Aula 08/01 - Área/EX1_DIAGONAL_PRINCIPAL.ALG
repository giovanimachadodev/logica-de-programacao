Algoritmo "diagonal_principal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2021
Var
// Seção de Declarações das variáveis 
   mat: vetor[0 .. 2, 0 .. 2] de inteiro
   lin, col, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para lin de 0 ate 2 faca
        para col de 0 ate 2 faca
             leia(mat[lin, col])
             se lin = col entao
                soma <- soma + mat[lin, col]
             fimse
        fimpara
   fimpara
   
   //Exibe
   escreval(" Matriz")
   para lin de 0 ate 2 faca
        para col de 0 ate 2 faca
             escreva(mat[lin, col])
        fimpara
        escreval("")
   fimpara
   
   escreva ("Soma: ", soma)


Fimalgoritmo