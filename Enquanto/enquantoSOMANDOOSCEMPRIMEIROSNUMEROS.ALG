Algoritmo "SomandoOsCemPrimeirosNumeros"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Programa que faz a somat�ria dos 100 primieros n�meros positivos
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
// Se��o de Declara��es das vari�veis 
  contador, somatoria : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   contador <- 1
   Escreval("Somando os 100 primeiros n�meros")
   enquanto contador <= 100 faca
   somatoria <- somatoria + contador
   contador <- contador + 1
   fimenquanto
   Escreval("")
   Escreval("Resultado da somat�ria: ",somatoria)
Fimalgoritmo