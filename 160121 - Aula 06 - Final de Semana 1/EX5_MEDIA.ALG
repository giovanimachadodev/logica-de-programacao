Algoritmo "media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2021
Var
   // Seção de Declarações das variáveis
   nome: caractere
   indice, contador: inteiro
   nota,soma, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira o nome do aluno: ")
   leia(nome)
   para indice de 0 ate 1 passo 1 faca
      escreva("Insira a ", indice + 1,"ª nota: ")
      leia(nota)
      soma <- soma + nota
      contador <- contador + 1
   fimpara

   media <- soma/contador

   se (media >=7) e (media <= 10) entao
      escreva("O aluno ", nome, " foi aprovado com a média ", media)
   senao
      se (media >= 4) e (media <7) entao
         escreva("O aluno ", nome, " está de recuperação com a média ", media)
      senao
         se (media >=0) e (media <4) entao
            escreva("O aluno ", nome, " foi reprovado com a média ", media)
         senao
            escreva("Média inválida")
         fimse
      fimse
   fimse



Fimalgoritmo