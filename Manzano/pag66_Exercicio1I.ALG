algoritmo "S�rie de Fibonacci at� 15� termo"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor    : Jailson
// Descri��o    : Programa que apresenta a s�rie de Fibonacci at� o 15� termo
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   termo1, termo2, proximo, contador: inteiro

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
