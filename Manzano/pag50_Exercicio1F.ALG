algoritmo "Somatorio_Media_Valores_Positivos"

// Disciplina   : [L�gica de Programa��o com visualg]
// Professor    : Jailson
// Descri��o    : Programa que l� valores positivos at� que um n�mero negativo seja informado
// Autor(a)     :  Douglas Tanan Rdorigues
// Data atual   : 08/04/2025

var
   num, soma, totalValores : inteiro
   media : real

inicio
   soma <- 0
   totalValores <- 0

   escreval("Digite um n�mero positivo ou negativo para encerrar:")
   leia(num)

   enquanto num >= 0 faca
      soma <- soma + num
      totalValores <- totalValores + 1

      escreval("Digite outro n�mero:")
      leia(num)
   fimenquanto

   // Evitar divis�o por zero
   se totalValores > 0 entao
      media <- soma / totalValores
      escreval("Soma total: ", soma)
      escreval("Total de valores lidos: ", totalValores)
      escreval("M�dia aritm�tica: ", media:0:2)
   senao
      escreval("Nenhum valor positivo foi informado.")
   fimse
fimalgoritmo
