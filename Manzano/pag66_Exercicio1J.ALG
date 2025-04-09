algoritmo "Conversão Celsius para Fahrenheit"
// Disciplina   : [Lógica de Programação com visualg]
// Professor    : Jailson
// Descrição    : Programa que converte Celsius para Fahrenheit de 10°C até 100°C de 10 em 10
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   celsius: inteiro
   fahrenheit: real

inicio
   para celsius de 10 ate 100 passo 10 faca
      fahrenheit <- (9 * celsius + 160) / 5
      escreval(celsius, " °C = ", fahrenheit:0:2, " °F")
   fimpara
fimalgoritmo
