Algoritmo "EX2_MEDIA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovani Machado
// Data atual  : 15/01/2021
Var
   // Seção de Declarações das variáveis
   nome, status: caracter
   nota, media, soma: real
   i, quantidade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 0 ate 0 passo 1 faca
      escreva("Insira o nome do aluno: ")
      leia(nome)
      escreva("Insira a ", i + 1, "ª nota: ")
      leia(nota)
      soma <- soma + nota
      quantidade <- quantidade + 1
      escreva("Insira a ", i + 2, "ª nota: ")
      soma <- soma + nota
      leia(nota)
      quantidade <- quantidade + 1
   fimpara

   media <- soma / quantidade

   se media >= 7 entao
      status <- "Aprovado"
   fimse

   se (media >= 4) e (media <= 6) entao
       status <- "Recuperação"
   fimse
   
   se (media < 4) entao
      status <- "Reprovado"
   fimse
   
   escreval("Nome: ", nome)
   escreval("Média: ", media)
   escreval("Status: ", status)






Fimalgoritmo