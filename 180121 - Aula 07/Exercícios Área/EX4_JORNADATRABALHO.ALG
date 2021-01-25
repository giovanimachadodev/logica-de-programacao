Algoritmo "jornadaTrabalho"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2021
Var
   // Seção de Declarações das variáveis
   funcionarios, diasSemana, horariosTrabalho: vetor [0 .. 10] de Caracter
   lin, col: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Dias da semana
   diasSemana[0] <- "Domingo"
   diasSemana[1] <- "Segunda-Feira"
   diasSemana[2] <- "Terça-Feira"
   diasSemana[3] <- "Quarta-Feira"
   diasSemana[4] <- "Quinta-Feira"
   diasSemana[5] <- "Sexta-Feira"
   diasSemana[6] <- "Sábado"

   //Horários de Trabalho
   horariosTrabalho[0] <- "08h às 16h"
   horariosTrabalho[1] <- "16h às 00h"
   horariosTrabalho[2] <- "00h às 08h"
   horariosTrabalho[3] <- "08h às 16h"
   horariosTrabalho[4] <- "16h às 00h"
   horariosTrabalho[5] <- "00h às 08h"
   horariosTrabalho[6] <- "08h às 12h"

   //Funcionários
   funcionarios[0] <- "João"
   funcionarios[1] <- "Carlos"
   funcionarios[2] <- "José"
   funcionarios[3] <- "Paula"
   funcionarios[4] <- "Fátima"
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
      //Sábado mesmo horário todos
         se lin = 6 entao
            para col de 0 ate 6 faca
               escreval(funcionarios[col], " ", horariosTrabalho[6])
               se col = 5 entao
               interrompa
               fimse
            fimpara
         senao
         // De segunda à sexta
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