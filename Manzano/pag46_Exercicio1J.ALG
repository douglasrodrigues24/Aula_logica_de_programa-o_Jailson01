algoritmo "soma_media_pares_50_a_70"

// Disciplina   : [L�gica de Programa��o com visualg]
// Professor    : Jailson
// Descri��o    : Programa que calcula a soma e a m�dia dos n�meros pares de 50 a 70
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   soma, contador, quantidade : inteiro
   media : real

inicio
   soma <- 0
   quantidade <- 0

   para contador de 50 ate 70 faca
      se (contador % 2 = 0) entao
         soma <- soma + contador
         quantidade <- quantidade + 1
      fimse
   fimpara

   media <- soma / quantidade

   escreval("Soma dos pares de 50 a 70: ", soma)
   escreval("M�dia: ", media)
fimalgoritmo
