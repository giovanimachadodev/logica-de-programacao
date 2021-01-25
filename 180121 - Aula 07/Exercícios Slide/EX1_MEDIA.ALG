Algoritmo "EX1_MEDIA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovani Machado
// Data atual  : 18/01/2021
Var
// Seção de Declarações das variáveis 

     opcao, nome: caracter
     notas: vetor [0 .. 3] de real
     soma, media: real
     i: inteiro
     
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Deseja cadastrar um aluno? S/N: ")
   leia(opcao)
   opcao <- maiusc(opcao)
   
   enquanto opcao = "S" faca
   escreva("Insira o nome do aluno: ")
   leia(nome)
   
   para i de 0 ate 3 faca
        escreva("Insira a nota ", i + 1, ": ")
        leia(notas[i])
        soma <- soma + notas[i]
   fimpara
   media <- soma/4
   
   escreval("Nome: ", nome)
   escreval("Média: ", media)
   escreval("")
   escreva("Deseja cadastrar outro aluno? S/N: ")
   leia(opcao)
   opcao <- maiusc(opcao)
   limpatela
   fimenquanto




Fimalgoritmo