Algoritmo "EX3_MAIOR_IDADE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Giovani Machado
// Data atual  : 15/01/2021
Var
// Se��o de Declara��es das vari�veis 
nome, opcao, nomeMaiorIdade: caractere
idade, maiorIdade, contadorAlunos, somaIdade: inteiro
media: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
    escreval("A soma das idades �: ", somaIdade)
    escreval("A m�dia das idades �: ", media:2:1)
    escreval("A maior idade � ", maiorIdade, " que � do aluno ", nomeMaiorIdade, ".")


Fimalgoritmo