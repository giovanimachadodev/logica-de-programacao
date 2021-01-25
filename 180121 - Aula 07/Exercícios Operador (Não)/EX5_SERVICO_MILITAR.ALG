Algoritmo "Ex5_servico_militar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovani Machado
// Data atual  : 18/01/2021
Var
// Seção de Declarações das variáveis 
   opcao, nome, sexo, saude: caracter
   idade, contApto, contNaoApto, total: inteiro
   
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   repita
         escreva("Insira o nome: ")
         leia(nome)
         escreva("Insira o sexo M/F: ")
         leia(sexo)
         escreva("Insira a idade: ")
         leia(idade)
         escreva("Insira o estado de saúde BOM/RUIM: ")
         leia(saude)
         
         se nao(sexo <> "M") e nao(saude <> "BOM") e nao(idade < 18) entao
            escreval("Apto")
            contApto <- contApto + 1
         senao
            escreval("Não Apto")
            contNaoApto <- contNaoApto + 1
         fimse
         
         escreva("Deseja incluir outra pessoa? S/N: ")
         leia(opcao)

   ate nao(opcao = "S")
   
       escreval("Apto: ", contApto)
       escreval("Não Apto: ", contNaoApto)
       escreval("Total: ", contApto + contNaoApto)


Fimalgoritmo