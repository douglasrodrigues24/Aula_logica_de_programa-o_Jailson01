algoritmo "Somatorio_Media_Valores_Positivos"

// Disciplina   : [Lógica de Programação com visualg]
// Professor    : Jailson
// Descrição    : Programa que lê valores positivos até que um número negativo seja informado
// Autor(a)     :  Douglas Tanan Rdorigues
// Data atual   : 08/04/2025

var
   num, soma, totalValores : inteiro
   media : real

inicio
   soma <- 0
   totalValores <- 0

   escreval("Digite um número positivo ou negativo para encerrar:")
   leia(num)

   enquanto num >= 0 faca
      soma <- soma + num
      totalValores <- totalValores + 1

      escreval("Digite outro número:")
      leia(num)
   fimenquanto

   // Evitar divisão por zero
   se totalValores > 0 entao
      media <- soma / totalValores
      escreval("Soma total: ", soma)
      escreval("Total de valores lidos: ", totalValores)
      escreval("Média aritmética: ", media:0:2)
   senao
      escreval("Nenhum valor positivo foi informado.")
   fimse
fimalgoritmo
