Algoritmo "EX2_NOMES_PROCEDIMENTO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovani Machado
// Data atual  : 20/01/2021
procedimento solicitarNomes()
var
   nomes: vetor[ 0 .. 10] de caracter
   i, tamanho: inteiro
inicio

      escreva("Insira a quantidade de pessoas que deseja cadastrar: ")
      leia(tamanho)
   para i de 0 ate tamanho - 1 faca
      leia(nomes[i])
   fimpara

    para i de 0 ate tamanho - 1 faca
         mostrarNomes(nomes[i], i)
    fimpara
fimprocedimento


procedimento mostrarNomes(nome: caracter; i: inteiro)
var
inicio
   escreval(nome, " - Posição ", i + 1)
fimprocedimento


Var
   // Seção de Declarações das variáveis


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   solicitarNomes()

Fimalgoritmo