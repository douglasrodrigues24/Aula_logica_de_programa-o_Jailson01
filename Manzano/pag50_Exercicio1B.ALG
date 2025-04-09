algoritmo "somatorio_pares_1_a_500"
// Disciplina   : [Lógica de Programação com visualg]
// Professor    : Jailson
// Descrição    : Somar os valores pares de 1 até 500
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   numero, soma: inteiro

inicio
   soma <- 0
   para numero de 1 ate 500 faca
      se numero % 2 = 0 entao
         soma <- soma + numero
      fimse
   fimpara
   escreval("Somatório dos pares de 1 a 500: ", soma)
fimalgoritmo
