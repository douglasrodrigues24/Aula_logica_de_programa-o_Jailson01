algoritmo "Potência de base e expoente informados"
// Disciplina   : [Lógica de Programação com visualg]
// Professor    : Jailson
// Descrição    : Programa que calcula a potência de uma base elevada a um expoente informado pelo usuário (sem operador ^)
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   base, expoente, resultado, i: inteiro

inicio
   escreva("Informe a base: ")
   leia(base)

   escreva("Informe o expoente: ")
   leia(expoente)

   resultado <- 1

   para i de 1 ate expoente faca
      resultado <- resultado * base
   fimpara

   escreval(base, " elevado a ", expoente, " = ", resultado)
fimalgoritmo
