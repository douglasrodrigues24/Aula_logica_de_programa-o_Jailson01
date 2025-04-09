algoritmo "Area_Total_Residencia"

// Disciplina   : [Lógica de Programação com visualg]
// Professor    : Jailson
// Descrição    : Programa que calcula a área total de uma residência
// Autor(a)     :  Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   largura, comprimento, areaComodo, areaTotal : real
   resposta, nomeComodo : caractere

inicio
   areaTotal <- 0

   repita
      escreval("Digite o nome do cômodo:")
      leia(nomeComodo)

      escreval("Digite a largura do cômodo em metros:")
      leia(largura)

      escreval("Digite o comprimento do cômodo em metros:")
      leia(comprimento)

      areaComodo <- largura * comprimento
      areaTotal <- areaTotal + areaComodo

      escreval("Área do cômodo ", nomeComodo, ": ", areaComodo:0:2, " m²")

      escreval("Deseja continuar calculando novos cômodos? (SIM/NAO)")
      leia(resposta)
   ate resposta = "NAO"

   escreval("Área total da residência: ", areaTotal:0:2, " m²")
fimalgoritmo
