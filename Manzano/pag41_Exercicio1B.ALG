algoritmo "exercicio_b"
// Disciplina   : [Lógica de Programação com visualg]
// Professor    : Jailson
// Descrição    : Programa que apresenta o módulo de um número
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   numero: inteiro

inicio
   escreva("Digite um número (positivo ou negativo): ")
   leia(numero)

   // Verifica se o número é negativo para multiplicar por -1
   se numero < 0 entao
      numero <- numero * -1
   fimse

   escreval("O módulo do número é: ", numero)
fimalgoritmo
