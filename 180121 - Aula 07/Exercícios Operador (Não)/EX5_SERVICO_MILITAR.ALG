Algoritmo "Ex5_servico_militar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Giovani Machado
// Data atual  : 18/01/2021
Var
// Se��o de Declara��es das vari�veis 
   opcao, nome, sexo, saude: caracter
   idade, contApto, contNaoApto, total: inteiro
   
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   repita
         escreva("Insira o nome: ")
         leia(nome)
         escreva("Insira o sexo M/F: ")
         leia(sexo)
         escreva("Insira a idade: ")
         leia(idade)
         escreva("Insira o estado de sa�de BOM/RUIM: ")
         leia(saude)
         
         se nao(sexo <> "M") e nao(saude <> "BOM") e nao(idade < 18) entao
            escreval("Apto")
            contApto <- contApto + 1
         senao
            escreval("N�o Apto")
            contNaoApto <- contNaoApto + 1
         fimse
         
         escreva("Deseja incluir outra pessoa? S/N: ")
         leia(opcao)

   ate nao(opcao = "S")
   
       escreval("Apto: ", contApto)
       escreval("N�o Apto: ", contNaoApto)
       escreval("Total: ", contApto + contNaoApto)


Fimalgoritmo