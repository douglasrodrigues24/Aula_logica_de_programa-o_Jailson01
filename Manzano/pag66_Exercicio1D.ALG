algoritmo "Somat�rio dos pares de 1 a 500"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor    : Jailson
// Descri��o    : Programa que calcula o somat�rio dos valores pares entre 1 e 500
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   soma, numero: inteiro

inicio
   soma <- 0

   para numero de 1 ate 500 faca
      se numero % 2 = 0 entao
         soma <- soma + numero
      fimse
   fimpara

   escreval("A soma dos n�meros pares de 1 at� 500 �: ", soma)
fimalgoritmo

