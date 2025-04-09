algoritmo "Exercicio16_Faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  Jailson
// Descrição   :  calcular o custo total da maçãs
// Autor(a)    : Douglas Tanan Rodrigues
// Data atual  : 18/03/2025
var
    num_macas: inteiro
    custo_total: real
inicio
    escreva("Digite o número de maçãs compradas: ")
    leia(num_macas)

    se num_macas < 12 então
        custo_total <- num_macas * 1.30
    senao
        custo_total <- num_macas * 1.00
    fimse

    escreva("O custo total da compra é: R$ ", custo_total)
fimalgoritmo

