algoritmo "exercicio_a"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor    : Jailson
// Descri��o    : Programa que calcula a diferen�a entre o maior e o menor valor
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   num1, num2, maior, menor, diferenca: inteiro

inicio
   escreva("Digite o primeiro n�mero: ")
   leia(num1)
   escreva("Digite o segundo n�mero: ")
   leia(num2)

   // Verifica qual � o maior e o menor n�mero
   se num1 > num2 entao
      maior <- num1
      menor <- num2
   senao
      maior <- num2
      menor <- num1
   fimse

   diferenca <- maior - menor
   escreval("A diferen�a do maior pelo menor valor �: ", diferenca)
fimalgoritmo
