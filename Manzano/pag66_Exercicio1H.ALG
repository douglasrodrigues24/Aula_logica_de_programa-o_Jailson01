algoritmo "Pot�ncia de base e expoente informados"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor    : Jailson
// Descri��o    : Programa que calcula a pot�ncia de uma base elevada a um expoente informado pelo usu�rio (sem operador ^)
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
