algoritmo "Divisao_Inteira_Sem_DIV"

// Disciplina   : [L�gica de Programa��o com visualg]
// Professor    : Jailson
// Descri��o    : Programa que realiza a divis�o inteira sem usar o operador DIV
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

   escreval("O quociente da divis�o inteira �: ", quociente)
fimalgoritmo
