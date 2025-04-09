algoritmo "exercicio_j"
// Disciplina   : [Lógica de Programação com visualg]
// Professor    : Jailson
// Descrição    : Programa que verifica se número está na faixa de 1 a 9
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   valor: inteiro

inicio
   escreva("Digite um número de 1 a 9: ")
   leia(valor)

   se (valor >= 1) e (valor <= 9) entao
      escreval("O valor está na faixa permitida.")
   senao
      escreval("O valor está fora da faixa permitida.")
   fimse
fimalgoritmo
