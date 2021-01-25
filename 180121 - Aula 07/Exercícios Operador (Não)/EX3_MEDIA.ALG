Algoritmo "EX3_media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovani Machado
// Data atual  : 18/01/2021
Var
// Seção de Declarações das variáveis 
   notas: vetor [0 .. 2] de real
   media, soma: real
   i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 0 ate 2 faca
        leia(notas[i])
        soma <- soma + notas[i]
   fimpara
   
   media <- soma / 3
   
   se nao(media <= 7) e nao(media >= 10) entao
      escreva ("Aprovado")
   senao
        se nao(media < 5) e nao(media > 7) entao
           escreva("Recuperação")
        senao
             se nao(media >= 5) e nao(media <= 0)entao
                escreva ("Reprovado")
             senao
                  escreva("Média inválida!")
             fimse
        fimse
   fimse
   
Fimalgoritmo