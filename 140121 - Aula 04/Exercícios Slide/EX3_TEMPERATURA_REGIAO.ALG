Algoritmo "EX3_TEMPERATURA_REGIAO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/01/2021
Var
// Se��o de Declara��es das vari�veis 
   regiao: caractere
   temperatura: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Insira uma regi�o: Sul, Sudeste, Centro-Oeste, Norte, Nordeste: ")
    leia(regiao)
    escreva("Insira uma temperatura: ")
    leia(temperatura)
    
    se (temperatura >= 0) e (temperatura <= 15) entao
       escreval("Muito frio na regi�o ", regiao, ".")
    senao
       se (temperatura > 15) e (temperatura <= 20) entao
          escreval("Frio moderado na regi�o ", regiao, ".")
       senao
            se (temperatura > 20) e (temperatura <= 25) entao
               escreval("Clima moderado na regi�o ", regiao, ".")
            senao
                 escreval("Desculpe n�o conseguimos identificar o clima da regi�o ", regiao, " com a temperatura digitada.")
            fimse
       fimse
    fimse

Fimalgoritmo