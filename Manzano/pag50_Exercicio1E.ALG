algoritmo "somatorio_fatoriais_15_numeros"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor    : Jailson
// Descri��o    : Somar os fatoriais de 15 n�meros informados pelo usu�rio
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   i, j, numero, fatorial, somaFatoriais: inteiro

inicio
   somaFatoriais <- 0
   para i de 1 ate 15 faca
      escreva("Digite o ", i, "� n�mero: ")
      leia(numero)
      fatorial <- 1
      para j de 1 ate numero faca
         fatorial <- fatorial * j
      fimpara
      somaFatoriais <- somaFatoriais + fatorial
   fimpara
   escreval("Somat�rio dos fatoriais: ", somaFatoriais)
fimalgoritmo
