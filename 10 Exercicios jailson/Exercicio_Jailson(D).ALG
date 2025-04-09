algoritmo "Cálculo dos grãos no tabuleiro de xadrez"
// Disciplina   : Lógica de Programação com VisualG
// Professor    : Jailson
// Descrição    : Programa que calcula o total de grãos no tabuleiro de xadrez
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   casa: inteiro
   graos, total: real

inicio
   graos <- 1
   total <- 0

   para casa de 1 ate 64 faca
      escreval("Casa ", casa, ": ", graos, " grão(s)")
      total <- total + graos
      graos <- graos * 2
   fimpara

   escreval("Total de grãos no tabuleiro: ", total)
fimalgoritmo
