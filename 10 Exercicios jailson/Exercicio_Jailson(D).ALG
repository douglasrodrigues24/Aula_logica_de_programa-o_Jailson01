algoritmo "C�lculo dos gr�os no tabuleiro de xadrez"
// Disciplina   : L�gica de Programa��o com VisualG
// Professor    : Jailson
// Descri��o    : Programa que calcula o total de gr�os no tabuleiro de xadrez
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   casa: inteiro
   graos, total: real

inicio
   graos <- 1
   total <- 0

   para casa de 1 ate 64 faca
      escreval("Casa ", casa, ": ", graos, " gr�o(s)")
      total <- total + graos
      graos <- graos * 2
   fimpara

   escreval("Total de gr�os no tabuleiro: ", total)
fimalgoritmo
