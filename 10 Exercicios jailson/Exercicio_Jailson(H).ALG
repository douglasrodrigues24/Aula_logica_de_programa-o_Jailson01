algoritmo "Consumo de energia por aparelho"
// Disciplina   : L�gica de Programa��o com VisualG
// Professor    : Jailson
// Descri��o    : Programa que calcula o consumo de energia por aparelho
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   aparelho, potencia, tempo, consumo_total, consumo_aparelho: real

inicio
   consumo_total <- 0

   para aparelho de 1 ate 5 faca
      escreva("Digite a pot�ncia do aparelho ", aparelho, " (em Watts): ")
      leia(potencia)
      escreva("Digite o tempo de uso di�rio do aparelho ", aparelho, " (em horas): ")
      leia(tempo)

      consumo_aparelho <- potencia * tempo * 30 / 1000
      consumo_total <- consumo_total + consumo_aparelho

      escreval("Consumo mensal do aparelho ", aparelho, ": ", consumo_aparelho, " kWh")
   fimpara

   escreval("Consumo total residencial: ", consumo_total, " kWh")
fimalgoritmo
