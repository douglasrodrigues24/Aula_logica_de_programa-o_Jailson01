algoritmo "Exercicio16_Faccat"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  Jailson
// Descri��o   :  calcular o custo total da ma��s
// Autor(a)    : Douglas Tanan Rodrigues
// Data atual  : 18/03/2025
var
    num_macas: inteiro
    custo_total: real
inicio
    escreva("Digite o n�mero de ma��s compradas: ")
    leia(num_macas)

    se num_macas < 12 ent�o
        custo_total <- num_macas * 1.30
    senao
        custo_total <- num_macas * 1.00
    fimse

    escreva("O custo total da compra �: R$ ", custo_total)
fimalgoritmo

