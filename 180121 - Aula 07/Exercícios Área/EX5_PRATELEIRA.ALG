Algoritmo "prateleira"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2021
Var
   // Se��o de Declara��es das vari�veis
   nomesProdutos, categoriasProdutos, unidadesMedidasProdutos: vetor [0 .. 10] de caractere
   precosProdutosCompra, precosProdutosVenda: vetor [0 .. 10] de real
   indice, n: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Insira a quantidade de produtos que deseja cadastrar: ")
   leia(n)
   //Preenche os dados
   para indice de 0 ate n - 1 faca
      escreva("Insira o nome do produto: ")
      leia(nomesProdutos[indice])
      escreva("Insira a categoria do produto: ")
      leia(categoriasProdutos[indice])
      escreva("Insira a unidade de medida do produto: ")
      leia(unidadesMedidasProdutos[indice])
      escreva("Insira o pre�o de compra do produto : ")
      leia(precosProdutosCompra[indice])
      
      limpatela

      //Verifica categoria, faz o calculo e passa para outro vetor
      se categoriasProdutos[indice] = "Vegetais" entao
         precosProdutosVenda[indice] <- precosProdutosCompra[indice] * 1.35
      fimse

      se categoriasProdutos[indice] = "Carnes" entao
         precosProdutosVenda[indice] <- precosProdutosCompra[indice] * 1.55
      fimse

      se categoriasProdutos[indice] = "Higi�nicos" entao
         precosProdutosVenda[indice] <- precosProdutosCompra[indice] * 1.60
      fimse
   fimpara

   // Mostra os dados
   para indice de 0 ate n - 1 faca
      escreva(nomesProdutos[indice],"      ")
   fimpara
   escreval("")
   para indice de 0 ate n - 1 faca
      escreva("R$", precosProdutosVenda[indice], "/ ", unidadesMedidasProdutos[indice], "   ")
   fimpara


Fimalgoritmo