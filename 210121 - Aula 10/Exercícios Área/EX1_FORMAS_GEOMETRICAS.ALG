Algoritmo "EX1_FORMAS_GEOMETRICAS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Giovani Machado
// Data atual  : 21/01/2021

funcao calculaAreaTriangulo(b,h: real): real
inicio
   area <- (b * h)/2
   retorne area
fimfuncao

funcao calculaAreaRetangulo(b, h: real): real
inicio
   area <- b * h
   retorne area
fimfuncao

funcao calculaAreaQuadrado(l: real): real
inicio
   area <- Quad(l)
   retorne area
fimfuncao

funcao calculaAreaTrapezio(bMaior, bMenor, h: real): real
inicio
   area <- ((bMaior + bMenor) * h) / 2
   retorne area
fimfuncao

funcao calculaAreaLosango(dMaior, dMenor: real): real
inicio
   area <- (dMaior * dMenor) / 2
   retorne area
fimfuncao

funcao calculaAreaCirculo(r: real):real
inicio
   area <- pi * quad(r)
   retorne area
fimfuncao

Var
   // Se��o de Declara��es das vari�veis
   opcao: inteiro
   area, base, baseMenor, baseMaior,diagonalMenor, diagonalMaior, altura, lado, raio, resultado: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Calculadora de �rea de Formas Geom�tricas")
   escreval("1 - Tri�ngulo")
   escreval("2 - Ret�ngulo")
   escreval("3 - Quadrado")
   escreval("4 - Trap�zio")
   escreval("5 - Losango")
   escreval("6 - Circulo")
   escreval("0 - Encerrar Programa")
   escreval("Insira o n�mero de acordo com a forma geom�trica que deseja calcula a �rea: ")
   leia(opcao)

   escolha opcao
   caso 0
      escreval("Obrigado por usar o programa!")
      escreval("")

   caso 1
      escreval("Insira o valor da base do tri�ngulo: ")
      leia(base)
      escreval("Insira o valor da altura do tri�ngulo: ")
      leia(altura)
      resultado <- calculaAreaTriangulo(base, altura)
      escreval("")
      escreval("A �rea do tri�ngulo �: ", resultado)

   caso 2
      escreval("Insira o valor da base do ret�ngulo: ")
      leia(base)
      escreval("Insira o valor da altura do ret�ngulo: ")
      leia(altura)
      resultado <- calculaAreaRetangulo(base, altura)
      escreval("")
      escreval("A �rea do ret�ngulo �: ", resultado)

   caso 3
      escreval("Insira o valor do lado do quadrado: ")
      leia(lado)
      resultado <- calculaAreaQuadrado(lado)
      escreval("")
      escreval("A �rea do quadrado �: ", resultado)

   caso 4
      escreval("Insira o valor da base maior do trap�zio: ")
      leia(baseMaior)
      escreval("Insira o valor da base menor do trap�zio: ")
      leia(baseMenor)
      escreval("Insira o valor da altura do trap�zio: ")
      leia(altura)
      resultado <- calculaAreaTrapezio(baseMaior, baseMenor, altura)
      escreval("")
      escreval("A �rea do trap�zio �: ", resultado)

   caso 5
      escreval("Insira o valor da diagonal maior do losango: ")
      leia(diagonalMaior)
      escreval("Insira o valor da diagonal menor do losango: ")
      leia(diagonalMenor)
      resultado <- calculaAreaLosango(diagonalMaior, diagonalMenor)
      escreval("")
      escreval("A �rea do losango �: ", resultado)

   caso 6
      escreval("Insira o valor do raio do c�rculo: ")
      leia(raio)
      resultado <- calculaAreaCirculo(raio)
      escreval("")
      escreval("A �rea do c�rculo �: ", resultado:1:2)

   outrocaso
      escreval("Op��o inv�lida!")
   fimescolha
   


Fimalgoritmo