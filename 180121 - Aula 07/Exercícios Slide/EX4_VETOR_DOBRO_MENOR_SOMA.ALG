Algoritmo "EX4_VETOR_DOBRO_MENOR_SOMA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Giovani Machado
// Data atual  : 18/01/2021
Var
   // Se��o de Declara��es das vari�veis
   i, tamanhoVetor, p: inteiro
   soma: real
   menor: real
   valores: vetor[0 .. 100] de real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Insira o tamanho do vetor: ")
   leia(tamanhoVetor)
   para i de 0 ate tamanhoVetor -1 faca
      escreva("Insira o ", i + 1, "� valor: ")
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
   escreval("O menor n�mero �: ", menor)
   escreval("Na posi��o: ", p + 1)
   escreval("Soma do vetor: ", soma)





Fimalgoritmo