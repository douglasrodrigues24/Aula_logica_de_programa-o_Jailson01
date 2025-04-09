algoritmo "Divisão com verificação de zero"
// Disciplina   : Lógica de Programação com VisualG
// Professor    : Jailson
// Descrição    : Programa que realiza divisões evitando divisão por zero
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   dividendo, divisor, resultado: real

inicio
   repita
      escreva("Digite o dividendo: ")
      leia(dividendo)
      escreva("Digite o divisor (diferente de 0): ")
      leia(divisor)

      se divisor = 0 entao
         escreval("Divisor inválido! Não é possível dividir por zero.")
      fimse
   ate divisor <> 0

   resultado <- dividendo / divisor
   escreval("Resultado da divisão: ", resultado)
fimalgoritmo
