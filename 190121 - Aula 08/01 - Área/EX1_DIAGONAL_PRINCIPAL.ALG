Algoritmo "diagonal_principal"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2021
Var
// Se��o de Declara��es das vari�veis 
   mat: vetor[0 .. 2, 0 .. 2] de inteiro
   lin, col, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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