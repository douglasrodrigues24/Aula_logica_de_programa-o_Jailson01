algoritmo "somatorio_fatoriais_15_numeros"
// Disciplina   : [Lógica de Programação com visualg]
// Professor    : Jailson
// Descrição    : Somar os fatoriais de 15 números informados pelo usuário
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   i, j, numero, fatorial, somaFatoriais: inteiro

inicio
   somaFatoriais <- 0
   para i de 1 ate 15 faca
      escreva("Digite o ", i, "º número: ")
      leia(numero)
      fatorial <- 1
      para j de 1 ate numero faca
         fatorial <- fatorial * j
      fimpara
      somaFatoriais <- somaFatoriais + fatorial
   fimpara
   escreval("Somatório dos fatoriais: ", somaFatoriais)
fimalgoritmo
