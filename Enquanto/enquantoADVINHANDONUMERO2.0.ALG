Algoritmo "AdvinhandoNumero2.0"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Programa que escolhe um n�mero e o usu�rio deve adivinhar qual n�mero �
// Autor(a)    : Oser
// Data atual  : 24/03/2025
Var
// Se��o de Declara��es das vari�veis
  numSorteado : inteiro
  numUsu : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  numSorteado <- 5
  Escreval("Tente adivinhar o n�mero inteiro entre 0 e 10")
  enquanto numUsu <> numSorteado faca
     Escreva("Tente adivinhar o n�mero: ")
     Leia(numUsu)
     se numUsu > numSorteado entao
        Escreval("O n�mero sorteado � menor")
     senao
        Escreval("O n�mero sorteado � maior")
     fimse
  fimenquanto
  Escreval("")
  Escreval("Parab�ns! Voc� acertou o n�mero sorteado: ", numSorteado)
Fimalgoritmo