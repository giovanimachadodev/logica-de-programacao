Algoritmo "EX1_NUMERO_MAIOR_FUNCAO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovani Machado
// Data atual  : 21/01/2021
funcao maiorNumero(x,y: inteiro):caracter
inicio
   se x > y entao
      retorne "O número 1 é maior que o número 2"
   senao
      se x < y entao
         retorne "O número 2 é maior que o número 1"
      senao
         retorne "Os número são iguais"
      fimse
   fimse


fimfuncao
Var
   // Seção de Declarações das variáveis
   num1, num2: inteiro
   resultado: caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira o primeiro número: ")
   leia(num1)
   escreval("Insira o seguundo número: ")
   leia(num2)
   resultado <- maiorNumero(num1, num2)
   escreva(resultado)



Fimalgoritmo