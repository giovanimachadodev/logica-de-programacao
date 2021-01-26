Algoritmo "EX1_FORMAS_GEOMETRICAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
   // Seção de Declarações das variáveis
   opcao: inteiro
   area, base, baseMenor, baseMaior,diagonalMenor, diagonalMaior, altura, lado, raio, resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Calculadora de Área de Formas Geométricas")
   escreval("1 - Triângulo")
   escreval("2 - Retângulo")
   escreval("3 - Quadrado")
   escreval("4 - Trapézio")
   escreval("5 - Losango")
   escreval("6 - Circulo")
   escreval("0 - Encerrar Programa")
   escreval("Insira o número de acordo com a forma geométrica que deseja calcula a área: ")
   leia(opcao)

   escolha opcao
   caso 0
      escreval("Obrigado por usar o programa!")
      escreval("")

   caso 1
      escreval("Insira o valor da base do triângulo: ")
      leia(base)
      escreval("Insira o valor da altura do triângulo: ")
      leia(altura)
      resultado <- calculaAreaTriangulo(base, altura)
      escreval("")
      escreval("A área do triângulo é: ", resultado)

   caso 2
      escreval("Insira o valor da base do retângulo: ")
      leia(base)
      escreval("Insira o valor da altura do retângulo: ")
      leia(altura)
      resultado <- calculaAreaRetangulo(base, altura)
      escreval("")
      escreval("A área do retângulo é: ", resultado)

   caso 3
      escreval("Insira o valor do lado do quadrado: ")
      leia(lado)
      resultado <- calculaAreaQuadrado(lado)
      escreval("")
      escreval("A área do quadrado é: ", resultado)

   caso 4
      escreval("Insira o valor da base maior do trapézio: ")
      leia(baseMaior)
      escreval("Insira o valor da base menor do trapézio: ")
      leia(baseMenor)
      escreval("Insira o valor da altura do trapézio: ")
      leia(altura)
      resultado <- calculaAreaTrapezio(baseMaior, baseMenor, altura)
      escreval("")
      escreval("A área do trapézio é: ", resultado)

   caso 5
      escreval("Insira o valor da diagonal maior do losango: ")
      leia(diagonalMaior)
      escreval("Insira o valor da diagonal menor do losango: ")
      leia(diagonalMenor)
      resultado <- calculaAreaLosango(diagonalMaior, diagonalMenor)
      escreval("")
      escreval("A área do losango é: ", resultado)

   caso 6
      escreval("Insira o valor do raio do círculo: ")
      leia(raio)
      resultado <- calculaAreaCirculo(raio)
      escreval("")
      escreval("A área do círculo é: ", resultado:1:2)

   outrocaso
      escreval("Opção inválida!")
   fimescolha
   


Fimalgoritmo