Algoritmo "vetor_tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2021
Var
// Se��o de Declara��es das vari�veis 
   tabuadas: vetor [0 .. 100] de inteiro
   lin, col, n : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Insira a quantidade de tabuadas pra serem inseridas: ")
   leia(n)
   
   para lin de 0 ate n - 1 faca
        escreva ("Insira as tabuadas que ser�o resolvidas: ")
        leia(tabuadas[lin])
   fimpara
   
   para lin de 0 ate n - 1 faca
        escreval(" Tabuada do ", tabuadas[lin])      //Mostra o T�tulo
        
        para col de 1 ate 10 faca
             escreval (col, " x ", tabuadas[lin], " = ", col * tabuadas[lin]) //Resolve a Tabuada
        fimpara
        
        escreval("")
   fimpara

Fimalgoritmo