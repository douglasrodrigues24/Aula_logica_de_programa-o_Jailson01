algoritmo "Divis�o com verifica��o de zero"
// Disciplina   : L�gica de Programa��o com VisualG
// Professor    : Jailson
// Descri��o    : Programa que realiza divis�es evitando divis�o por zero
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
         escreval("Divisor inv�lido! N�o � poss�vel dividir por zero.")
      fimse
   ate divisor <> 0

   resultado <- dividendo / divisor
   escreval("Resultado da divis�o: ", resultado)
fimalgoritmo
