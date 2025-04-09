algoritmo "exercicio_g"
// Disciplina   : [Lógica de Programação com visualg]
// Professor    : Jailson
// Descrição    : Programa que verifica números divisíveis por 2 e 3
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   num, i: inteiro

inicio
   para i de 1 ate 4 faca
      escreva("Digite um número: ")
      leia(num)

      se (num mod 2 = 0) e (num mod 3 = 0) entao
         escreval(num, " é divisível por 2 e 3.")
      fimse
   fimpara
fimalgoritmo
