Algoritmo "ConversaoFahrenheitParaCelsius"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson
// Descri��o   : Programa que faz a convers�o de temperaturas de Fahrenheit para Celsius
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Se��o de Declara��es das vari�veis 
   tempFah : real
   conversao : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Convers�o da temperatura de Fahrenheit para Celsius")
   Escreva("Temperatura e,m fahrenheit: ")
   leia(tempFah)
   Escreval("")
   conversao <- (tempFah - 32)/ 1.8
   Escreva("A temperatura: ", tempFah:2:2, "�F, convertida, fica: ", conversao:2:2, "�C")
Fimalgoritmo