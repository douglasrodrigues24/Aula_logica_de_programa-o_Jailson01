algoritmo "exercicio_g"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor    : Jailson
// Descri��o    : Programa que verifica n�meros divis�veis por 2 e 3
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   num, i: inteiro

inicio
   para i de 1 ate 4 faca
      escreva("Digite um n�mero: ")
      leia(num)

      se (num mod 2 = 0) e (num mod 3 = 0) entao
         escreval(num, " � divis�vel por 2 e 3.")
      fimse
   fimpara
fimalgoritmo
