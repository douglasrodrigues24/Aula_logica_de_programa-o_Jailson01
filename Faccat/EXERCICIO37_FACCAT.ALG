algoritmo "Exercicio37_Faccat"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Barack Obama
// Descri��o    : C�lculo do valor a pagar na fruteira com descontos
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 20/03/2025

var
    kg_morango, kg_maca: real
    preco_morango, preco_maca: real
    valor_morango, valor_maca, total: real

inicio
    escreva("Digite a quantidade de morangos (Kg): ")
    leia(kg_morango)
    escreva("Digite a quantidade de ma��s (Kg): ")
    leia(kg_maca)

    se kg_morango <= 5 ent�o
        preco_morango <- 2.50
    senao
        preco_morango <- 2.20
    fimse

    se kg_maca <= 5 ent�o
        preco_maca <- 1.80
    senao
        preco_maca <- 1.50
    fimse

    valor_morango <- kg_morango * preco_morango
    valor_maca <- kg_maca * preco_maca

    total <- valor_morango + valor_maca

    se (kg_morango + kg_maca > 8) ou (total > 25.00) ent�o
        total <- total - (total * 0.10)
    fimse

    escreval("O valor a ser pago pelo cliente �: R$", total)

fimalgoritmo









