algoritmo "graos_no_tabuleiro"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor    : Jailson
// Descri��o    : Calcular somat�rio de gr�os no tabuleiro de xadrez
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   casa: inteiro
   graos, total: real

inicio
   graos <- 1
   total <- 0
   para casa de 1 ate 64 faca
      total <- total + graos
      graos <- graos * 2
   fimpara
   escreval("Total de gr�os no tabuleiro: ", total)
fimalgoritmo
