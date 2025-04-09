algoritmo "soma_e_media_10_valores"

// Disciplina   : [Lógica de Programação com visualg]
// Professor    : Jailson
// Descrição    : Programa que lê 10 valores, calcula a soma e a média
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   valor, soma, contador : inteiro
   media : real

inicio
   soma <- 0

   para contador de 1 ate 10 faca
      escreva("Digite o ", contador, "º valor: ")
      leia(valor)
      soma <- soma + valor
   fimpara

   media <- soma / 10

   escreval("Soma: ", soma)
   escreval("Média: ", media)
fimalgoritmo
