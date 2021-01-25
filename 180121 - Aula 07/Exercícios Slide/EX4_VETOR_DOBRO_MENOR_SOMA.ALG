Algoritmo "EX4_VETOR_DOBRO_MENOR_SOMA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovani Machado
// Data atual  : 18/01/2021
Var
   // Seção de Declarações das variáveis
   i, tamanhoVetor, p: inteiro
   soma: real
   menor: real
   valores: vetor[0 .. 100] de real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Insira o tamanho do vetor: ")
   leia(tamanhoVetor)
   para i de 0 ate tamanhoVetor -1 faca
      escreva("Insira o ", i + 1, "º valor: ")
      leia(valores[i])
      se i = 0 entao
      menor <- valores[0]
      fimse
      se valores[i] < menor entao
         menor <- valores[i]
         p <- i
      fimse
      soma <- soma + valores[i]
   fimpara

   escreval("")
   para i de 0 ate tamanhoVetor -1 faca
   escreva(valores[i] * 2)
   fimpara
   escreval("")
   escreval("O menor número é: ", menor)
   escreval("Na posição: ", p + 1)
   escreval("Soma do vetor: ", soma)





Fimalgoritmo