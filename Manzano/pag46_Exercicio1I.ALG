algoritmo "soma_e_media_10_valores"

// Disciplina   : [L�gica de Programa��o com visualg]
// Professor    : Jailson
// Descri��o    : Programa que l� 10 valores, calcula a soma e a m�dia
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   valor, soma, contador : inteiro
   media : real

inicio
   soma <- 0

   para contador de 1 ate 10 faca
      escreva("Digite o ", contador, "� valor: ")
      leia(valor)
      soma <- soma + valor
   fimpara

   media <- soma / 10

   escreval("Soma: ", soma)
   escreval("M�dia: ", media)
fimalgoritmo
