Algoritmo "EX2_NOTAS_FUNCAO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Giovani Machado
// Data atual  : 21/01/2021

funcao verificarIgual(x, y, z: real): logico
var
resultado: real
inicio
resultado <- (x + y + z)/3

se resultado >= 7 entao
   retorne verdadeiro
senao
   retorne falso
fimse
fimfuncao
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, nota3: real
resultado: logico


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Insira a primeira nota: ")
leia(nota1)
escreval("Insira a segunda nota: ")
leia(nota2)
escreval("Insira a terceira nota: ")
leia(nota3)

resultado <- verificarIgual(nota1, nota2, nota3)

escreva(resultado)


 


Fimalgoritmo