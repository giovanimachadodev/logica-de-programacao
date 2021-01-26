Algoritmo "Reajuste"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2021
funcao verificaSalario(s: real):real
var
   salarioComReajuste, salarioMinimo, quantidadeDeSalario: real
inicio
   salarioMinimo <- 1100
   quantidadeDeSalario <- s / salarioMinimo

   se (quantidadeDeSalario >= 0) e (quantidadeDeSalario < 3) entao
      retorne s * 0.5
   fimse
   se (quantidadeDeSalario >= 3) e (quantidadeDeSalario <= 10) entao
      retorne s * 0.2
   fimse
   se (quantidadeDeSalario > 10) e (quantidadeDeSalario <= 20) entao
      retorne s * 0.15
   fimse
   se (quantidadeDeSalario > 20) entao
      retorne s * 0.1
   fimse


fimfuncao

procedimento cadastrarFuncionario()
var
   nome, opcao: caracter
   salario, resultado, novoSalario: real
inicio
      repita
      escreva("Insira o nome funcionário: ")
      leia(nome)
      escreva("Insira o salário: R$")
      leia(salario)
      resultado <- verificaSalario(salario)
      novoSalario <- salario + resultado
      limpatela
      exibirDados(nome, resultado, novoSalario)
      escreva("Deseja incluir outro funcionário? S/N: ")
      leia(opcao)
      opcao <- maiusc(opcao)
      limpatela
      ate opcao <> "S"

fimprocedimento

procedimento exibirDados(nome: caracter; reajuste, novoSalario: real)
inicio
    escreval("Nome: ", nome)
      escreval("O reajuste é de:", reajuste)
      escreval("O salário com reajuste é: ", novoSalario)
      escreval("")
fimprocedimento


Var
   // Seção de Declarações das variáveis


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cadastrarFuncionario()

Fimalgoritmo