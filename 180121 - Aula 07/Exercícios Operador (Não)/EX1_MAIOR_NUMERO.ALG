Algoritmo "Ex1_maior_numero"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Giovani Machado
// Data atual  : 18/01/2021
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2: inteiro
   resultado: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Insira o primeiro n�mero: ")
   leia(numero1)
   escreva("Insira o segundo n�mero: ")
   leia(numero2)
   se nao(numero1 <> numero2) entao
      resultado <- "Os n�meros 1 e 2 s�o iguais"
   senao
      se nao(numero2 < numero1) entao
         resultado <- "O n�mero 2 � maior que o n�mero 1"
      senao
         se nao(numero1 < numero2) entao
            resultado <- "O n�mero 1 � maior que o n�mero 2"
         senao
            resultado <- "Valores inv�lidos
         fimse
      fimse
   fimse

   escreva(resultado)



Fimalgoritmo