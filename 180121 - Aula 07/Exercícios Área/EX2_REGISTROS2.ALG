Algoritmo "registros2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2021
Var
   // Se��o de Declara��es das vari�veis
   nomes, sexos, areas: vetor [ 0 .. 100 ] de caracter
   idades: vetor [ 0 .. 100] de inteiro
   lin, n: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Insira a quantidade de registros para serem inseridos: ")
   leia(n)
   limpatela

   para lin de 0 ate n - 1 faca

      escreva("Insira o nome: ")
      leia(nomes[lin])

      escreva("Insira o sexo Homem/ Mulher: ")
      leia(sexos[lin])

      escreva("Insira a idade: ")
      leia(idades[lin])

      escreva("Insira a �rea de estudo: Exatas/ Humanas: ")
      leia(areas[lin])

      escreval("")

   fimpara


   escreval ("Total de Registros: ", n)
   para lin de 0 ate n - 1 faca

      escreval(nomes[lin], ", ", sexos[lin], " com idade ", idades[lin]:1, " de ", areas[lin])

   fimpara



Fimalgoritmo