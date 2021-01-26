Algoritmo "EX2_NOTAS_FUNCAO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
// Seção de Declarações das variáveis 
nota1, nota2, nota3: real
resultado: logico


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Insira a primeira nota: ")
leia(nota1)
escreval("Insira a segunda nota: ")
leia(nota2)
escreval("Insira a terceira nota: ")
leia(nota3)

resultado <- verificarIgual(nota1, nota2, nota3)

escreva(resultado)


 


Fimalgoritmo