Algoritmo "EX3_TEMPERATURA_REGIAO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/01/2021
Var
// Seção de Declarações das variáveis 
   regiao: caractere
   temperatura: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Insira uma região: Sul, Sudeste, Centro-Oeste, Norte, Nordeste: ")
    leia(regiao)
    escreva("Insira uma temperatura: ")
    leia(temperatura)
    
    se (temperatura >= 0) e (temperatura <= 15) entao
       escreval("Muito frio na região ", regiao, ".")
    senao
       se (temperatura > 15) e (temperatura <= 20) entao
          escreval("Frio moderado na região ", regiao, ".")
       senao
            se (temperatura > 20) e (temperatura <= 25) entao
               escreval("Clima moderado na região ", regiao, ".")
            senao
                 escreval("Desculpe não conseguimos identificar o clima da região ", regiao, " com a temperatura digitada.")
            fimse
       fimse
    fimse

Fimalgoritmo