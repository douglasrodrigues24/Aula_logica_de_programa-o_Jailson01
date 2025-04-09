algoritmo "Fatorial dos ímpares de 1 a 10"
// Disciplina   : [Lógica de Programação com visualg]
// Professor    : Jailson
// Descrição    : Programa que calcula o fatorial dos números ímpares de 1 a 10
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   numero, fatorial, i: inteiro

inicio
   para numero de 1 ate 10 faca
      se numero % 2 <> 0 entao
         fatorial <- 1
         para i de 1 ate numero faca
            fatorial <- fatorial * i
         fimpara
         escreval("Fatorial de ", numero, " é: ", fatorial)
      fimse
   fimpara
fimalgoritmo
