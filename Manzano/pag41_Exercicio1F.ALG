algoritmo "exercicio_f"
// Disciplina   : [Lógica de Programação com visualg]
// Professor    : Jailson
// Descrição    : Programa que ordena três números em ordem crescente
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   A, B, C, temp: inteiro

inicio
   escreva("Digite três números: ")
   leia(A, B, C)

   // Ordenação simples
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
