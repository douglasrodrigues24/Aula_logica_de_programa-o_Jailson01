algoritmo "Exercicio11_Faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  Jailson
// Descrição   : Calcular o a comissao do vendedor a partir do numero de vendas
// Autor(a)    : Douglas Tanan Rodrigues
// Data atual  : 18/03/2025
var
    num_carros_vendidos: inteiro
    valor_total_vendas, salario_fixo, comissao_por_carro, salario_final: real
inicio
    escreva("Digite o número de carros vendidos: ")
    leia(num_carros_vendidos)

    escreva("Digite o valor total das vendas: ")
    leia(valor_total_vendas)

    escreva("Digite o salário fixo do vendedor: ")
    leia(salario_fixo)

    escreva("Digite o valor da comissão por carro vendido: ")
    leia(comissao_por_carro)


    salario_final <- salario_fixo + (num_carros_vendidos * comissao_por_carro) + (valor_total_vendas * 0.05)

    escreva("O salário final do vendedor é: R$ ", salario_final)
fimalgoritmo