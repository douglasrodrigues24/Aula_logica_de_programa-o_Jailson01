algoritmo "area_total_residencia"

// Disciplina   : [L�gica de Programa��o com visualg]
// Professor    : Jailson
// Descri��o    : Programa que calcula a �rea total de uma resid�ncia
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   nomeComodo : caractere
   largura, comprimento, areaComodo, areaTotal : real
   resposta : caractere

inicio
   areaTotal <- 0

   repita
      escreva("Digite o nome do c�modo: ")
      leia(nomeComodo)
      escreva("Digite a largura (em metros): ")
      leia(largura)
      escreva("Digite o comprimento (em metros): ")
      leia(comprimento)

      areaComodo <- largura * comprimento
      areaTotal <- areaTotal + areaComodo

      escreval("�rea do ", nomeComodo, ": ", areaComodo, " m�")

      escreva("Deseja continuar calculando? (SIM/NAO): ")
      leia(resposta)
   ate resposta = "NAO"

   escreval("�rea total da resid�ncia: ", areaTotal, " m�")
fimalgoritmo
