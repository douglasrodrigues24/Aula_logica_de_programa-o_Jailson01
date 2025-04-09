algoritmo "fibonacci_15_termos"

// Disciplina   : [Lógica de Programação com visualg]
// Professor    : Jailson
// Descrição    : Programa que apresenta os 15 primeiros termos da série de Fibonacci
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   termo1, termo2, proximo, contador : inteiro

inicio
   termo1 <- 1
   termo2 <- 1

   escreval(termo1)
   escreval(termo2)

   para contador de 3 ate 15 faca
      proximo <- termo1 + termo2
      escreval(proximo)
      termo1 <- termo2
      termo2 <- proximo
   fimpara
fimalgoritmo
