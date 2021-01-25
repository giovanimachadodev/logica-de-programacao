Algoritmo "Ex1_maior_numero"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovani Machado
// Data atual  : 18/01/2021
Var
   // Seção de Declarações das variáveis
   numero1, numero2: inteiro
   resultado: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira o primeiro número: ")
   leia(numero1)
   escreva("Insira o segundo número: ")
   leia(numero2)
   se nao(numero1 <> numero2) entao
      resultado <- "Os números 1 e 2 são iguais"
   senao
      se nao(numero2 < numero1) entao
         resultado <- "O número 2 é maior que o número 1"
      senao
         se nao(numero1 < numero2) entao
            resultado <- "O número 1 é maior que o número 2"
         senao
            resultado <- "Valores inválidos
         fimse
      fimse
   fimse

   escreva(resultado)



Fimalgoritmo