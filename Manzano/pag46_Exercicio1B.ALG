algoritmo "soma_cem_primeiros"

// Disciplina   : [Lógica de Programação com visualg]
// Professor    : Jailson
// Descrição    : Programa que soma os cem primeiros números inteiros
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   soma, contador : inteiro

inicio
   soma <- 0

   para contador de 1 ate 100 faca
      soma <- soma + contador
   fimpara

   escreval("A soma dos 100 primeiros números inteiros é: ", soma)
fimalgoritmo
