algoritmo "exercicio_f"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor    : Jailson
// Descri��o    : Programa que ordena tr�s n�meros em ordem crescente
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   A, B, C, temp: inteiro

inicio
   escreva("Digite tr�s n�meros: ")
   leia(A, B, C)

   // Ordena��o simples
   se A > B entao
      temp <- A
      A <- B
      B <- temp
   fimse

   se A > C entao
      temp <- A
      A <- C
      C <- temp
   fimse

   se B > C entao
      temp <- B
      B <- C
      C <- temp
   fimse

   escreval("Ordem crescente: ", A, ", ", B, ", ", C)
fimalgoritmo
