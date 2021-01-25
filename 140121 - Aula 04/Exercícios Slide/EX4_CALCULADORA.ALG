Algoritmo "EX4_CALCULADORA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovani Machado
// Data atual  : 14/01/2021
Var
   // Seção de Declarações das variáveis
   numero1, numero2, resultado: real
   operador: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Insira o primeiro número: ")
   leia(numero1)
   escreval("Insira um operador: / * - +")
   leia(operador)
   escreva("Insira o segundo número: ")
   leia(numero2)

   escolha operador
   caso "+"
      resultado <- numero1 + numero2
      escreva (numero1, " ", operador , numero2, " =", resultado)
   caso "-"
      resultado <- numero1 - numero2
      escreva (numero1, " ", operador , numero2, " =", resultado)
   caso "*"
      resultado <- numero1 * numero2
      escreva (numero1, " ", operador , numero2, " =", resultado)
   caso "/"
      se numero2 <> 0 entao
         resultado <- numero1 / numero2
         escreva (numero1, " ", operador , numero2, " =", resultado)
      senao
         escreva("Não é possível realizar a divisão pelo número 0")
      fimse
   outrocaso
      escreva("Operador inválido!")

   fimescolha



Fimalgoritmo