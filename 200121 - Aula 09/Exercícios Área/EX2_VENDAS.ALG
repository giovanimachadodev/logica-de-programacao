Algoritmo "vendas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Giovani Machado
// Data atual  : 21/01/2021

procedimento mostrarMenu()
var
   opcao: inteiro
inicio

   escreval("**************************************************")
   escreval("*                                                *")
   escreval("*        Mercado Campinas Tech Talents           *")
   escreval("*                                                *")
   escreval("**************************************************")

   escreval("**************************************************")
   escreval("                        Menu                      ")
   escreval("**************************************************")
   escreval("")
   escreval("1 - Cadastrar Produtos")
   escreval("2 - Listar Produtos")
   escreval("3 - Encerrar Programa")
   escreval("")
   escreval("Insira o n�mero da atividade que deseja realizar: ")
   leia(opcao)
   escolha opcao
   caso 1
      limpatela
      criarProduto()
   caso 2
      limpatela
      listarProduto(contadorProdutos)
   caso 3
      escreval("")
      escreval("Obrigado por usar o programa!")
   outrocaso
      escreval("Op��o Inv�lida!")
   fimescolha
fimprocedimento

procedimento criarProduto()
var
   opcao: caracter
inicio
   escreval("**************************************************")
   escreval("              Cadastro de Produtos                ")
   escreval("**************************************************")
   para lin de 0 ate 50 faca
      escreva("Insira o nome do produto: ")
      leia(nomeProduto[lin])
      para col de 0 ate 1 faca
         se col = 0 entao
            escreva("Insira o pre�o de compra: ")
            leia(mat[lin,col])
         senao
            escreva("Insira o pre�o de venda: ")
            leia(mat[lin, col])
            contadorProdutos <- contadorProdutos + 1   //Conta Produtos
         fimse
         mat[lin, 2] <- mat[lin, 1] - mat[lin, 0]  //Atribui o lucro
      fimpara
      escreva("Deseja cadastrar outro produto? S/N: ")
      leia(opcao)
      escreval("")
      se (opcao = "n") ou (opcao = "N") entao
         interrompa
      fimse
   fimpara

   limpatela
   mostrarMenu()

fimprocedimento

procedimento listarProduto(tamanho: inteiro)
var opcao: inteiro
inicio
   escreval("**************************************************")
   escreval("               Lista de Produtos                  ")
   escreval("**************************************************")
   para lin de 0 ate tamanho - 1  faca
      escreva(lin + 1, " - ", nomeProduto[lin], " | ")
      para col de 0 ate 2 faca
         se col = 1 entao   //Seleciona apenas o valor de venda
            escreval("Pre�o: R$", mat[lin, col])
         fimse
      fimpara
      escreval("")
   fimpara

   escreval("1 - Realizar compras")
   escreval("2 - Voltar ao menu")
   escreval("")
   escreva ("Insira o n�mero de acordo a op��o desejada: ")
   leia(opcao)
   escreval("")
   se opcao = 1 entao
      comprarProduto()
   senao
      limpatela
      mostrarMenu()
   fimse


fimprocedimento

procedimento comprarProduto()
var
   numeroProduto: inteiro
   opcao: caracter
inicio
   escreval("Insira o n�mero do produto que deseja colocar no carrinho: ")
   leia(numeroProduto)
   contaItemCarrinho <- contaItemCarrinho + 1
   lucroTotal <- lucroTotal + mat[numeroProduto - 1, 2] // Calcula Lucro
   vendaTotal <- vendaTotal + mat[numeroProduto - 1, 1] // Calcula Compra
   escreval("Valor da compra: R$ ", vendaTotal)

   escreva("Deseja adicionar mais itens no carrinho? S/N: ")
   leia(opcao)
   escreval("")
   se (opcao = "s") ou (opcao = "S") entao
      comprarProduto()
   senao
      limpatela
      calculaFrete(vendaTotal, lucroTotal)
   fimse
fimprocedimento

procedimento calculaFrete(total, lucro: real)
var
   lucroMedia: real
   frete: real
inicio
   lucroMedia <- lucro/contaItemCarrinho
   se (contaItemCarrinho < 2) entao
      frete <- total * 0.30
   senao
      se (contaItemCarrinho >= 2) e (lucroMedia >= 4.50) entao
         frete <- 0
      senao
         se (contaItemCarrinho >= 2) e (lucroMedia < 4.50) entao
            frete <- total * 0.25
         senao
            escreval("N�o tem produtos no carrinho!")
         fimse
      fimse
   fimse

   limpatela
   mostraExtratoCompra(total, frete)

fimprocedimento

procedimento mostraExtratoCompra(total, valorFrete: real)
inicio
   escreval("**************************************************")
   escreval("*               Extrato de Compra                *")
   escreval("**************************************************")
   escreval("* Valor da compra: ", total, "                            *")
   escreval("*                                                *")
   escreval("* Quantidade de produtos: ", contaItemCarrinho, "                     *")
   escreval("*                                                *")
   escreval("* Frete: R$", valorFrete:1:2, "                                  *")
   escreval("*                                                *")
   escreval("*                                                *")
   escreval("*                                                *")
   escreval("**************************************************")
   escreval("*           Agradecemos a prefer�ncia!           *")
   escreval("**************************************************")

fimprocedimento

Var
   // Se��o de Declara��es das vari�veis
   mat: vetor [0 .. 50, 0 .. 2] de real
   nomeProduto: vetor [0 .. 50] de caracter
   vendaTotal, lucroTotal: real
   lin, col, contadorProdutos, contaItemCarrinho: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   mostrarMenu()


Fimalgoritmo