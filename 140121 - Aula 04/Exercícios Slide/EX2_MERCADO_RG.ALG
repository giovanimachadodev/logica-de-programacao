Algoritmo "EX2_MERCADO_RG"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Giovani Machado
// Data atual  : 14/01/2021
Var
   // Se��o de Declara��es das vari�veis
   nome, sobrenome, rg, resposta: caractere


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Insira o nome: ")
   leia(nome)
   escreva("Insira o sobrenome: ")
   leia(sobrenome)
   escreva ("Insira o RG: ")
   leia(rg)
   escreval("Bem-vindo ", nome, " ", sobrenome)
   limpatela
   escreva ("Voc� � portador do RG ", rg, " ? ")
   leia(resposta)
   se (resposta = "sim") ou (resposta = "SIM") entao
      escreval("Perfeito! Boas Compras!")
   senao
      escreval("Sinto muito, desconto n�o autorizado!")
   fimse


Fimalgoritmo