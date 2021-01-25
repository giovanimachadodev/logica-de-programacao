Algoritmo "EX2_SOLICITA_INSERCAO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovani Machado
// Data atual  : 18/01/2021
Var
   // Seção de Declarações das variáveis
   opcao: caracter
   vet: vetor[ 0 .. 10] de inteiro
   soma, i, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreva("Insira um valor: ")
      leia(vet[contador])
      soma <- soma + vet[contador]
      contador <- contador + 1
      escreva("Deseja inserir outro valor? S/N: ")
      leia(opcao)
      opcao <- maiusc(opcao)
   ate opcao <> "S"

   escreval("Vetor invertido")
   para i de contador - 1 ate 0 passo - 1 faca
      escreva(vet[i])
   fimpara
   escreval("")
   escreval("Soma: ", soma)
   escreval("Quantidade de números digitados: ", contador)


Fimalgoritmo