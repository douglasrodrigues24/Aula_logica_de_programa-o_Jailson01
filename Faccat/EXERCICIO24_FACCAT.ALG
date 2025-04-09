algoritmo "Exercicio24_Faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Barack Obama
// Descrição    : Calcula o salário total de um vendedor com base no salário fixo e nas vendas realizadas, considerando comissões escalonadas.
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 19/03/2025

algoritmo "SalarioVendedor"

var
    salario_fixo: real
    valor_vendas: real
    comissao: real
    salario_total: real

inicio

    escreva("Digite o salário fixo do vendedor: ")
    leia(salario_fixo)

    escreva("Digite o valor total das vendas: ")
    leia(valor_vendas)


    se valor_vendas <= 1500 então
        comissao <- valor_vendas * 0.03
    senão
        comissao <- (1500 * 0.03) + ((valor_vendas - 1500) * 0.05)
    fimse


    salario_total <- salario_fixo + comissao


    escreval("O salário total do vendedor é: R$ ", salario_total:0:2)

fimalgoritmo





