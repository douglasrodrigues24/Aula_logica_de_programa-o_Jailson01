algoritmo "potencia_de_base_e_expoente"

// Disciplina   : [L�gica de Programa��o com visualg]
// Professor    : Jailson
// Descri��o    : Programa que calcula a pot�ncia de uma base e expoente informados pelo usu�rio
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   base, expoente, resultado, contador : inteiro

inicio
   escreva("Digite a base: ")
   leia(base)
   escreva("Digite o expoente: ")
   leia(expoente)

   resultado <- 1

   para contador de 1 ate expoente faca
      resultado <- resultado * base
   fimpara

   escreval(base, " elevado a ", expoente, " = ", resultado)
fimalgoritmo
