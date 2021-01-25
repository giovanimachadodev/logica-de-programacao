Algoritmo "EX3_MAIOR_IDADE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovani Machado
// Data atual  : 15/01/2021
Var
// Seção de Declarações das variáveis 
nome, opcao, nomeMaiorIdade: caractere
idade, maiorIdade, contadorAlunos, somaIdade: inteiro
media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
      escreva("Insira o nome do aluno: ")
      leia(nome)
      escreva("Insira a idade do aluno: ")
      leia(idade)
      
      se idade > maiorIdade entao
         nomeMaiorIdade <- nome
         maiorIdade <- idade
      fimse
      
      contadorAlunos <- contadorAlunos + 1
      somaIdade <- somaIdade + idade
      escreval("Deseja inserir outro aluno? S/N")
      leia(opcao)
      limpatela
ate (opcao <> "S") e (opcao <> "s")
    media <- somaIdade/contadorAlunos
    escreval("A soma das idades é: ", somaIdade)
    escreval("A média das idades é: ", media:2:1)
    escreval("A maior idade é ", maiorIdade, " que é do aluno ", nomeMaiorIdade, ".")


Fimalgoritmo