algoritmo "exercicio_h"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor    : Jailson
// Descri��o    : Programa que identifica o maior e o menor de cinco n�meros
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   num, maior, menor, i: inteiro

inicio
   escreva("Digite o primeiro n�mero: ")
   leia(num)

   maior <- num
   menor <- num

   para i de 2 ate 5 faca
      escreva("Digite outro n�mero: ")
      leia(num)

      se num > maior entao
         maior <- num
      fimse

      se num < menor entao
         menor <- num
      fimse
   fimpara

   escreval("O maior n�mero �: ", maior)
   escreval("O menor n�mero �: ", menor)
fimalgoritmo
