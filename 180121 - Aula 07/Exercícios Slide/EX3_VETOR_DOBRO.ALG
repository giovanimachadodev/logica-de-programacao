Algoritmo "EX3_VETOR_DOBRO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Giovani Machado
// Data atual  : 18/01/2021
Var
   // Se��o de Declara��es das vari�veis
   valores: vetor[0 .. 100] de inteiro
   valoresDobrados: vetor[0 .. 100] de inteiro
   i, n: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva(" Insira a dimens�o do vetor: ")
   leia(n)

   para i de 0 ate n-1 passo 1 faca
      escreva("Insira o ", i+1 , "� valor: ")
      leia(valores[i])
      valoresDobrados[i] <- valores[i] * 2
   fimpara
      
   escreval("Valores dobrados")
   para i de 0 ate n-1 passo 1 faca
        escreva(valoresDobrados[i])
   fimpara


Fimalgoritmo