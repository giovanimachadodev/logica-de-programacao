Algoritmo "jornadaTrabalho"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2021
Var
   // Se��o de Declara��es das vari�veis
   funcionarios, diasSemana, horariosTrabalho: vetor [0 .. 10] de Caracter
   lin, col: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //Dias da semana
   diasSemana[0] <- "Domingo"
   diasSemana[1] <- "Segunda-Feira"
   diasSemana[2] <- "Ter�a-Feira"
   diasSemana[3] <- "Quarta-Feira"
   diasSemana[4] <- "Quinta-Feira"
   diasSemana[5] <- "Sexta-Feira"
   diasSemana[6] <- "S�bado"

   //Hor�rios de Trabalho
   horariosTrabalho[0] <- "08h �s 16h"
   horariosTrabalho[1] <- "16h �s 00h"
   horariosTrabalho[2] <- "00h �s 08h"
   horariosTrabalho[3] <- "08h �s 16h"
   horariosTrabalho[4] <- "16h �s 00h"
   horariosTrabalho[5] <- "00h �s 08h"
   horariosTrabalho[6] <- "08h �s 12h"

   //Funcion�rios
   funcionarios[0] <- "Jo�o"
   funcionarios[1] <- "Carlos"
   funcionarios[2] <- "Jos�"
   funcionarios[3] <- "Paula"
   funcionarios[4] <- "F�tima"
   funcionarios[5] <- "Bernardo"

   para lin de 0 ate 6 faca

      escreval(diasSemana[lin])
      //Domingo Folga
      se lin = 0 entao
         para col de 0 ate 6 faca
            escreval(funcionarios[col], " Folga")
            se col = 5 entao
               interrompa
            fimse
         fimpara
         escreval("")
      senao
      //S�bado mesmo hor�rio todos
         se lin = 6 entao
            para col de 0 ate 6 faca
               escreval(funcionarios[col], " ", horariosTrabalho[6])
               se col = 5 entao
               interrompa
               fimse
            fimpara
         senao
         // De segunda � sexta
            para col de 0 ate 6 faca
               escreval(funcionarios[col], " ", horariosTrabalho[col])
               se col = 5 entao
               interrompa
               fimse
            fimpara
            escreval("")
         fimse
      fimse
   fimpara







Fimalgoritmo