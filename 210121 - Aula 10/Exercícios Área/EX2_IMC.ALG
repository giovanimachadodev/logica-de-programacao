Algoritmo "EX2_IMC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Giovani Machado
// Data atual  : 21/01/2021

procedimento cadastrarPaciente()
var
   nome, resultado: caracter
   peso, altura, imc: real
inicio
   escreval("Insira o nome do paciente: ")
   leia(nome)
   escreval("Insira o peso do paciente " ,nome ," :")
   leia(peso)
   escreval("Insira a altura do paciente ", nome, " :")
   leia(altura)
   imc <- calcularIMC(peso, altura)
   resultado <- validarIMC(imc)
   limpatela
   exibirPaciente(nome, resultado, peso, altura, imc)
fimprocedimento

procedimento exibirPaciente(nome, resultado: caracter; peso, altura, imc: real)
var
   opcao: caracter
inicio
   escreval("Dados do Paciente")
   escreval("Nome: ", nome)
   escreval("Peso: ", peso)
   escreval("Altura: ", altura)
   escreval("IMC: ", imc:1:2)
   escreval("Status: ", resultado)
   escreval("")
   escreval("Deseja cadastrar outro paciente? S/N")
   leia(opcao)
   opcao <- Maiusc(opcao)
   se opcao = "S" entao
      limpatela
      cadastrarPaciente()
   fimse

fimprocedimento

// Fun��es

funcao calcularIMC (p, a: real): real
var
   imc: real
inicio
   imc <- p/Quad(a)
   retorne imc
fimfuncao

funcao validarIMC(imc: real): caracter
var
   resultado: caracter
inicio

   se imc > 30 entao
      resultado <- "Obesidade"
   senao
      se (imc >= 24.9) e (imc <= 30) entao
         resultado <- "Sobrepeso"
      senao
         se (imc >= 18.5) e (imc < 24.9) entao
            resultado <- "Normal"
         senao
            se (imc >= 0) e (imc < 18.5) entao
               resultado <- "Magreza"
            senao
               resultado <- "IMC inv�lido"
            fimse
         fimse
      fimse
   fimse

   retorne resultado
fimfuncao

Var
   // Se��o de Declara��es das vari�veis

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cadastrarPaciente()

Fimalgoritmo