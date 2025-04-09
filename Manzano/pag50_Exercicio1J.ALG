algoritmo "Divisao_Inteira_Sem_DIV"

// Disciplina   : [Lógica de Programação com visualg]
// Professor    : Jailson
// Descrição    : Programa que realiza a divisão inteira sem usar o operador DIV
// Autor(a)     :  Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   dividendo, divisor, quociente : inteiro

inicio
   escreval("Digite o valor do dividendo:")
   leia(dividendo)

   escreval("Digite o valor do divisor:")
   leia(divisor)

   quociente <- 0

   enquanto dividendo >= divisor faca
      dividendo <- dividendo - divisor
      quociente <- quociente + 1
   fimenquanto

   escreval("O quociente da divisão inteira é: ", quociente)
fimalgoritmo
