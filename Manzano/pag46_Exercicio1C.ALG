algoritmo "soma_pares_ate_500"

// Disciplina   : [L�gica de Programa��o com visualg]
// Professor    : Jailson
// Descri��o    : Programa que soma todos os n�meros pares de 1 at� 500
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   soma, contador : inteiro

inicio
   soma <- 0

   para contador de 1 ate 500 faca
      se (contador % 2 = 0) entao
         soma <- soma + contador
      fimse
   fimpara

   escreval("A soma dos n�meros pares de 1 at� 500 �: ", soma)
fimalgoritmo
