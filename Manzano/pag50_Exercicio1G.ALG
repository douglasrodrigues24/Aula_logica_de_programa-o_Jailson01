algoritmo "Fatorial_Numeros_Impares"

// Disciplina   : [L�gica de Programa��o com visualg]
// Professor    : Jailson
// Descri��o    : Programa que apresenta o fatorial dos n�meros �mpares de 1 a 10
// Autor(a)     :  Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   i, j, fatorial : inteiro

inicio
   para i de 1 ate 10 faca
      se i mod 2 <> 0 entao
         fatorial <- 1

         para j de 1 ate i faca
            fatorial <- fatorial * j
         fimpara

         escreval("Fatorial de ", i, " = ", fatorial)
      fimse
   fimpara
fimalgoritmo
