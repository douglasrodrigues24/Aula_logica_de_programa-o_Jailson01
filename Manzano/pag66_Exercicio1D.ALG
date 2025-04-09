algoritmo "Somatório dos pares de 1 a 500"
// Disciplina   : [Lógica de Programação com visualg]
// Professor    : Jailson
// Descrição    : Programa que calcula o somatório dos valores pares entre 1 e 500
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

   escreval("A soma dos números pares de 1 até 500 é: ", soma)
fimalgoritmo

