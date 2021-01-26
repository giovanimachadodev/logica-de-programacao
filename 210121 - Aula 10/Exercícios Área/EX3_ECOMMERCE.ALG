Algoritmo "EX3_ECOMMERCE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Giovani Machado
// Data atual  : 21/01/2021
funcao contaCategoria(c: inteiro): inteiro
inicio
   c <- c + 1
   retorne c
fimfuncao

funcao contaProduto(p:inteiro): inteiro
inicio
   p <- p + 1
   retorne p
fimfuncao

procedimento exibirMenuPrincipal()
var
   opcao: inteiro
inicio
   escreval("Menu")
   escreval("")
   escreval("( 1 ) Cadastrar Produto ")
   escreval("( 2 ) Listar Produtos ")
   escreval("( 0 ) Encerrar Programa ")
   escreval("")
   escreval("Digite o número de acordo com a opção desejada: ")
   leia(opcao)
   escreval("")
   escolha opcao
   caso 1
      listarCategoria()
   caso 2
      listarProduto()
   caso 0
      escreval("")
      escreval("Obrigado por utilizar o programa!")
      escreval("")
   outrocaso
      escreval("Opção Inválida!")
   fimescolha


fimprocedimento

procedimento cadastrarProduto()
var
   opcao, nomeProduto: caracter
   lin,col, num: inteiro
inicio
   escreval("Cadastro de Produto")
   escreval("")
   para lin de 0 ate 10 faca
      repita
         para col de 0 ate 1 faca
            se col = 0 entao
               escreval("Insira o número correspondente a categoria do produto que deseja cadastrar: ")
               leia(num)
               escreval("")
               matProdutos[lin, 0] <- categorias[num - 1]
            senao
               escreval("Insira o nome do produto: ")
               leia(nomeProduto)
               escreval("")
               matProdutos[lin, 1] <- nomeProduto
               qtdProdutos <- contaProduto(qtdProdutos)
            fimse
         fimpara
         escreval("Deseja cadastrar outro produto? ")
         leia(opcao)
         escreval("")
         opcao <- maiusc(opcao)
         lin <- lin + 1
      ate opcao <> "S" entao
      limpatela
      exibirMenuPrincipal()
   fimse
fimpara
fimprocedimento

procedimento cadastrarCategoria()
var
   opcao, nomeCategoria: caracter
   i: inteiro
inicio

   escreval("Cadastro de categoria")
   escreval("")
   para i de 0 ate 10 faca
      repita
         escreval("Insira o nome da categoria que deseja cadastrar: ")
         leia(nomeCategoria)
         categorias[i] <- nomeCategoria
         qtdCategorias <- contaCategoria(qtdCategorias)
         escreval("")
         escreval("Deseja cadastrar outra categoria? S/N: ")
         leia(opcao)
         escreval("")
         limpatela
         opcao <- maiusc(opcao)
         i <- i + 1
      ate opcao <> "S"
      interrompa
   fimpara
   limpatela
   exibirMenuPrincipal()
fimprocedimento

procedimento listarCategoria()
var
   i: inteiro
   opcao: caracter
inicio
   escreval("Categorias")
   escreval("")
   para i de 0 ate qtdCategorias -1 faca
      escreval(i+1, " - ", categorias[i])
   fimpara
   escreval("")
   escreval("Quantidade de Categorias: ", qtdCategorias)
   escreval("")

   escreval("Deseja cadastrar uma nova categoria? ")
   leia(opcao)
   opcao <- maiusc(opcao)
   se opcao = "S" entao
      limpatela
      cadastrarCategoria()
   senao
      escreval("")
      cadastrarProduto()
   fimse
fimprocedimento

procedimento listarProduto()
var
   lin, col, num: inteiro
   opcao: caracter

inicio
   escreval("Produtos")
   escreval("")
   para lin de 0 ate qtdProdutos - 1 faca
      para col de 1 ate 1 faca
         escreval(lin + 1, " - ", matProdutos[lin, col])
      fimpara
   fimpara

   escreval("")
   escreval("Quantidade de Produtos: ", qtdProdutos)
   escreval("")
   escreva("Insira o número do produto que deseja detalhar: ")
   leia(num)
   limpatela
   escreval("Produto ")
   escreval("Nome: ", matProdutos[num - 1, 1])
   escreval("Categoria: ", matProdutos[num - 1, 0])
   escreval("")
   escreva("Deseja detalhar outro produto? ")
   leia(opcao)
   se opcao = "S" entao
      limpatela
      listarProduto()
   senao
      limpatela
      exibirMenuPrincipal()
   fimse


fimprocedimento




Var
   // Seção de Declarações das variáveis
   categorias: vetor [0 .. 10 ] de caracter
   matProdutos: vetor[0 .. 10, 0 .. 10] de caracter
   qtdCategorias, qtdProdutos: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   exibirMenuPrincipal()


Fimalgoritmo