Algoritmo "VolumeLataOleo"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Programa que realiza o c�luco de volume de �leo em uma lata
// Autor(a)    : Oser
// Data atual  : 06/04/2025
Var
// Se��o de Declara��es das vari�veis 
  raio, altura, volume : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Calculando o volume de �leo em um a lata")
   Escreva("Raio da lata: ")
   Leia(raio)
   Escreva("Altura da lata: ")
   Leia(altura)
   volume <- raio * raio * pi * altura
   Escreval("")
   Escreva("O volume da lata �: ", volume:2:2)
Fimalgoritmo