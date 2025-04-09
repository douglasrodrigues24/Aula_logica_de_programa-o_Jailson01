algoritmo "celsius_para_fahrenheit"

// Disciplina   : [Lógica de Programação com visualg]
// Professor    : Jailson
// Descrição    : Programa que converte temperaturas de Celsius para Fahrenheit de 10 em 10 graus
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   celsius, fahrenheit : real

inicio
   para celsius de 10 ate 100 passo 10 faca
      fahrenheit <- (celsius * 1.8) + 32
      escreval(celsius, "°C = ", fahrenheit, "°F")
   fimpara
fimalgoritmo
