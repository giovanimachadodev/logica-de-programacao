Algoritmo "EX2_MERCADO_RG"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovani Machado
// Data atual  : 14/01/2021
Var
   // Seção de Declarações das variáveis
   nome, sobrenome, rg, resposta: caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira o nome: ")
   leia(nome)
   escreva("Insira o sobrenome: ")
   leia(sobrenome)
   escreva ("Insira o RG: ")
   leia(rg)
   escreval("Bem-vindo ", nome, " ", sobrenome)
   limpatela
   escreva ("Você é portador do RG ", rg, " ? ")
   leia(resposta)
   se (resposta = "sim") ou (resposta = "SIM") entao
      escreval("Perfeito! Boas Compras!")
   senao
      escreval("Sinto muito, desconto não autorizado!")
   fimse


Fimalgoritmo