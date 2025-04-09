algoritmo "Potências de 3 até expoente 15"
// Disciplina   : [Lógica de Programação com visualg]
// Professor    : Jailson
// Descrição    : Programa que apresenta as potências de 3 do expoente 0 até 15 (sem operador ^)
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   expoente, resultado, i: inteiro

inicio
   para expoente de 0 ate 15 faca
      resultado <- 1
      para i de 1 ate expoente faca
         resultado <- resultado * 3
      fimpara
      escreval("3 elevado a ", expoente, " = ", resultado)
   fimpara
fimalgoritmo
