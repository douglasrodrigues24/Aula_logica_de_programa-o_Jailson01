algoritmo "Exercicio24_Faccat"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Barack Obama
// Descri��o    : Calcula o sal�rio total de um vendedor com base no sal�rio fixo e nas vendas realizadas, considerando comiss�es escalonadas.
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 19/03/2025

algoritmo "SalarioVendedor"

var
    salario_fixo: real
    valor_vendas: real
    comissao: real
    salario_total: real

inicio

    escreva("Digite o sal�rio fixo do vendedor: ")
    leia(salario_fixo)

    escreva("Digite o valor total das vendas: ")
    leia(valor_vendas)


    se valor_vendas <= 1500 ent�o
        comissao <- valor_vendas * 0.03
    sen�o
        comissao <- (1500 * 0.03) + ((valor_vendas - 1500) * 0.05)
    fimse


    salario_total <- salario_fixo + comissao


    escreval("O sal�rio total do vendedor �: R$ ", salario_total:0:2)

fimalgoritmo





