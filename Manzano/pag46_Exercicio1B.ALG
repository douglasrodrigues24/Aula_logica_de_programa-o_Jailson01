algoritmo "soma_cem_primeiros"

// Disciplina   : [L�gica de Programa��o com visualg]
// Professor    : Jailson
// Descri��o    : Programa que soma os cem primeiros n�meros inteiros
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   soma, contador : inteiro

inicio
   soma <- 0

   para contador de 1 ate 100 faca
      soma <- soma + contador
   fimpara

   escreval("A soma dos 100 primeiros n�meros inteiros �: ", soma)
fimalgoritmo
