Algoritmo "EX2_SOLICITA_INSERCAO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Giovani Machado
// Data atual  : 18/01/2021
Var
   // Se��o de Declara��es das vari�veis
   opcao: caracter
   vet: vetor[ 0 .. 10] de inteiro
   soma, i, contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   escreval("Quantidade de n�meros digitados: ", contador)


Fimalgoritmo