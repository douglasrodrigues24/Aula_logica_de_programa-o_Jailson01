algoritmo "Area_Total_Residencia"

// Disciplina   : [L�gica de Programa��o com visualg]
// Professor    : Jailson
// Descri��o    : Programa que calcula a �rea total de uma resid�ncia
// Autor(a)     :  Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   largura, comprimento, areaComodo, areaTotal : real
   resposta, nomeComodo : caractere

inicio
   areaTotal <- 0

   repita
      escreval("Digite o nome do c�modo:")
      leia(nomeComodo)

      escreval("Digite a largura do c�modo em metros:")
      leia(largura)

      escreval("Digite o comprimento do c�modo em metros:")
      leia(comprimento)

      areaComodo <- largura * comprimento
      areaTotal <- areaTotal + areaComodo

      escreval("�rea do c�modo ", nomeComodo, ": ", areaComodo:0:2, " m�")

      escreval("Deseja continuar calculando novos c�modos? (SIM/NAO)")
      leia(resposta)
   ate resposta = "NAO"

   escreval("�rea total da resid�ncia: ", areaTotal:0:2, " m�")
fimalgoritmo
