algoritmo "Somat�rio dos fatoriais de 15 n�meros"
// Disciplina   : L�gica de Programa��o com VisualG
// Professor    : Jailson
// Descri��o    : Programa que l� 15 n�meros e apresenta a soma dos seus fatoriais
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   i, numero, j, fatorial, soma: inteiro

inicio
   soma <- 0

   para i de 1 ate 15 faca
      escreva("Digite o ", i, "� n�mero: ")
      leia(numero)
      fatorial <- 1
      para j de 1 ate numero faca
         fatorial <- fatorial * j
      fimpara
      soma <- soma + fatorial
   fimpara

   escreval("A soma dos fatoriais �: ", soma)
fimalgoritmo
