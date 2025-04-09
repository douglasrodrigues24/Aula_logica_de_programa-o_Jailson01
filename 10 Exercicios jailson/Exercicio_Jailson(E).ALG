algoritmo "Somatório dos fatoriais de 15 números"
// Disciplina   : Lógica de Programação com VisualG
// Professor    : Jailson
// Descrição    : Programa que lê 15 números e apresenta a soma dos seus fatoriais
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   i, numero, j, fatorial, soma: inteiro

inicio
   soma <- 0

   para i de 1 ate 15 faca
      escreva("Digite o ", i, "º número: ")
      leia(numero)
      fatorial <- 1
      para j de 1 ate numero faca
         fatorial <- fatorial * j
      fimpara
      soma <- soma + fatorial
   fimpara

   escreval("A soma dos fatoriais é: ", soma)
fimalgoritmo
