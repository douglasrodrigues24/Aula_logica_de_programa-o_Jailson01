algoritmo "Exercicio10_Faccat"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  Jailson obama
// Descri��o   : Calcular o custo final do carro a partir da porcentagem estabelecida
// Autor(a)    : Douglas Tanan Rodrigues
// Data atual  : 18/03/2025

var
    custo_fabrica, percentual_dis, percentual_imps, custo_final: real
inicio
    escreva("Digite o custo de f�brica do carro: ")
    leia(custo_fabrica)

    percentual_dis <- 28
    percentual_imps <- 45

    custo_final <- custo_fabrica + (custo_fabrica * percentual_dis / 100) + (custo_fabrica * percentual_imps / 100)

    escreva("O custo final ao consumidor �: R$ ", custo_final)
fimalgoritmo