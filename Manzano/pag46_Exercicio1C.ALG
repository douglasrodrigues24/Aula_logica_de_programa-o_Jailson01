algoritmo "soma_pares_ate_500"

// Disciplina   : [Lógica de Programação com visualg]
// Professor    : Jailson
// Descrição    : Programa que soma todos os números pares de 1 até 500
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

   escreval("A soma dos números pares de 1 até 500 é: ", soma)
fimalgoritmo
