Algoritmo "media"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2021
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   indice, contador: inteiro
   nota,soma, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Insira o nome do aluno: ")
   leia(nome)
   para indice de 0 ate 1 passo 1 faca
      escreva("Insira a ", indice + 1,"� nota: ")
      leia(nota)
      soma <- soma + nota
      contador <- contador + 1
   fimpara

   media <- soma/contador

   se (media >=7) e (media <= 10) entao
      escreva("O aluno ", nome, " foi aprovado com a m�dia ", media)
   senao
      se (media >= 4) e (media <7) entao
         escreva("O aluno ", nome, " est� de recupera��o com a m�dia ", media)
      senao
         se (media >=0) e (media <4) entao
            escreva("O aluno ", nome, " foi reprovado com a m�dia ", media)
         senao
            escreva("M�dia inv�lida")
         fimse
      fimse
   fimse



Fimalgoritmo