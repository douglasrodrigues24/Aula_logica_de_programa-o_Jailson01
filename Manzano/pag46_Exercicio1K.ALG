algoritmo "area_total_residencia"

// Disciplina   : [Lógica de Programação com visualg]
// Professor    : Jailson
// Descrição    : Programa que calcula a área total de uma residência
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   nomeComodo : caractere
   largura, comprimento, areaComodo, areaTotal : real
   resposta : caractere

inicio
   areaTotal <- 0

   repita
      escreva("Digite o nome do cômodo: ")
      leia(nomeComodo)
      escreva("Digite a largura (em metros): ")
      leia(largura)
      escreva("Digite o comprimento (em metros): ")
      leia(comprimento)

      areaComodo <- largura * comprimento
      areaTotal <- areaTotal + areaComodo

      escreval("Área do ", nomeComodo, ": ", areaComodo, " m²")

      escreva("Deseja continuar calculando? (SIM/NAO): ")
      leia(resposta)
   ate resposta = "NAO"

   escreval("Área total da residência: ", areaTotal, " m²")
fimalgoritmo
