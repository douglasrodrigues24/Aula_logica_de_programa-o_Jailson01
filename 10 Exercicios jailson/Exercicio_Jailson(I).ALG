algoritmo "Leitura at� n�mero negativo"
// Disciplina   : L�gica de Programa��o com VisualG
// Professor    : Jailson
// Descri��o    : Programa que l� valores positivos at� digitar um negativo
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   numero: inteiro

inicio
   escreval("Digite n�meros positivos. Para parar, digite um n�mero negativo.")
   repita
      escreva("Digite um n�mero: ")
      leia(numero)
      se numero >= 0 entao
         escreval("N�mero digitado: ", numero)
      fimse
   ate numero < 0

   escreval("N�mero negativo detectado. Programa encerrado.")
fimalgoritmo
