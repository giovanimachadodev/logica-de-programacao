Algoritmo "EX3_media"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Giovani Machado
// Data atual  : 18/01/2021
Var
// Se��o de Declara��es das vari�veis 
   notas: vetor [0 .. 2] de real
   media, soma: real
   i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 0 ate 2 faca
        leia(notas[i])
        soma <- soma + notas[i]
   fimpara
   
   media <- soma / 3
   
   se nao(media <= 7) e nao(media >= 10) entao
      escreva ("Aprovado")
   senao
        se nao(media < 5) e nao(media > 7) entao
           escreva("Recupera��o")
        senao
             se nao(media >= 5) e nao(media <= 0)entao
                escreva ("Reprovado")
             senao
                  escreva("M�dia inv�lida!")
             fimse
        fimse
   fimse
   
Fimalgoritmo