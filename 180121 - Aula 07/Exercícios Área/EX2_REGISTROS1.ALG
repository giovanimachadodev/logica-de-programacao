Algoritmo "registros1"
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

      //Filtro 1
      se (sexos[lin] = "Homem") e (idades[lin] = 25) e (areas[lin] = "Exatas") entao
         escreval(nomes[lin], ", ", sexos[lin], " com idade ", idades[lin], " de ", areas[lin])
      fimse

      //Filtro 2
      se (sexos[lin] = "Mulher") e (idades[lin] = 21) e (areas[lin] = "Exatas") entao
         escreval(nomes[lin], ", ", sexos[lin], " com idade ", idades[lin], " de ", areas[lin])
      fimse

      //Filtro 3
      se (sexos[lin] = "Mulher") e (idades[lin] = 30) e (areas[lin] = "Humanas") entao
         escreval(nomes[lin], ", ", sexos[lin], " com idade ", idades[lin], " de ", areas[lin])
      fimse

      //Filtro 4

      se (sexos[lin] = "Homem") e (idades[lin] = 45) e (areas[lin] = "Exatas") entao
         escreval(nomes[lin], ", ", sexos[lin], " com idade ", idades[lin], " de ", areas[lin])
      fimse

   fimpara



Fimalgoritmo