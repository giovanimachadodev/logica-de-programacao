Algoritmo "EX2_NOMES_PROCEDIMENTO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
   escreval(nome, " - Posi��o ", i + 1)
fimprocedimento


Var
   // Se��o de Declara��es das vari�veis


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   solicitarNomes()

Fimalgoritmo