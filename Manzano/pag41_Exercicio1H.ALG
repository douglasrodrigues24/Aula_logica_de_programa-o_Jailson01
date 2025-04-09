algoritmo "exercicio_h"
// Disciplina   : [Lógica de Programação com visualg]
// Professor    : Jailson
// Descrição    : Programa que identifica o maior e o menor de cinco números
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   num, maior, menor, i: inteiro

inicio
   escreva("Digite o primeiro número: ")
   leia(num)

   maior <- num
   menor <- num

   para i de 2 ate 5 faca
      escreva("Digite outro número: ")
      leia(num)

      se num > maior entao
         maior <- num
      fimse

      se num < menor entao
         menor <- num
      fimse
   fimpara

   escreval("O maior número é: ", maior)
   escreval("O menor número é: ", menor)
fimalgoritmo
