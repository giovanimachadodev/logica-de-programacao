Algoritmo "EX2_MEDIA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Giovani Machado
// Data atual  : 15/01/2021
Var
   // Se��o de Declara��es das vari�veis
   nome, status: caracter
   nota, media, soma: real
   i, quantidade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 0 ate 0 passo 1 faca
      escreva("Insira o nome do aluno: ")
      leia(nome)
      escreva("Insira a ", i + 1, "� nota: ")
      leia(nota)
      soma <- soma + nota
      quantidade <- quantidade + 1
      escreva("Insira a ", i + 2, "� nota: ")
      soma <- soma + nota
      leia(nota)
      quantidade <- quantidade + 1
   fimpara

   media <- soma / quantidade

   se media >= 7 entao
      status <- "Aprovado"
   fimse

   se (media >= 4) e (media <= 6) entao
       status <- "Recupera��o"
   fimse
   
   se (media < 4) entao
      status <- "Reprovado"
   fimse
   
   escreval("Nome: ", nome)
   escreval("M�dia: ", media)
   escreval("Status: ", status)






Fimalgoritmo