Algoritmo "vetor_tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2021
Var
// Seção de Declarações das variáveis 
   tabuadas: vetor [0 .. 100] de inteiro
   lin, col, n : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira a quantidade de tabuadas pra serem inseridas: ")
   leia(n)
   
   para lin de 0 ate n - 1 faca
        escreva ("Insira as tabuadas que serão resolvidas: ")
        leia(tabuadas[lin])
   fimpara
   
   para lin de 0 ate n - 1 faca
        escreval(" Tabuada do ", tabuadas[lin])      //Mostra o Título
        
        para col de 1 ate 10 faca
             escreval (col, " x ", tabuadas[lin], " = ", col * tabuadas[lin]) //Resolve a Tabuada
        fimpara
        
        escreval("")
   fimpara

Fimalgoritmo