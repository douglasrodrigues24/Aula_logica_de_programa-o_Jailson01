algoritmo "exercicio_b"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor    : Jailson
// Descri��o    : Programa que apresenta o m�dulo de um n�mero
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   numero: inteiro

inicio
   escreva("Digite um n�mero (positivo ou negativo): ")
   leia(numero)

   // Verifica se o n�mero � negativo para multiplicar por -1
   se numero < 0 entao
      numero <- numero * -1
   fimse

   escreval("O m�dulo do n�mero �: ", numero)
fimalgoritmo
