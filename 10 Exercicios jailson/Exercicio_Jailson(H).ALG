algoritmo "Consumo de energia por aparelho"
// Disciplina   : Lógica de Programação com VisualG
// Professor    : Jailson
// Descrição    : Programa que calcula o consumo de energia por aparelho
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   aparelho, potencia, tempo, consumo_total, consumo_aparelho: real

inicio
   consumo_total <- 0

   para aparelho de 1 ate 5 faca
      escreva("Digite a potência do aparelho ", aparelho, " (em Watts): ")
      leia(potencia)
      escreva("Digite o tempo de uso diário do aparelho ", aparelho, " (em horas): ")
      leia(tempo)

      consumo_aparelho <- potencia * tempo * 30 / 1000
      consumo_total <- consumo_total + consumo_aparelho

      escreval("Consumo mensal do aparelho ", aparelho, ": ", consumo_aparelho, " kWh")
   fimpara

   escreval("Consumo total residencial: ", consumo_total, " kWh")
fimalgoritmo
