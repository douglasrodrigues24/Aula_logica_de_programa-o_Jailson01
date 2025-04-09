algoritmo "Exercicio26_Faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Barack Obama
// Descrição    : Verifica a necessidade de efetuar compra com base no estoque médio.
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 19/03/2025

algoritmo "ControleEstoque"

var
    quantidade_atual: inteiro
    quantidade_maxima: inteiro
    quantidade_minima: inteiro
    quantidade_media: real

inicio
    escreva("Digite a quantidade atual em estoque: ")
    leia(quantidade_atual)

    escreva("Digite a quantidade máxima em estoque: ")
    leia(quantidade_maxima)

    escreva("Digite a quantidade mínima em estoque: ")
    leia(quantidade_minima)

    quantidade_media <- (quantidade_maxima + quantidade_minima) / 2

    se quantidade_atual >= quantidade_media então
        escreval("Não efetuar compra")
    senão
        escreval("Efetuar compra")
    fimse

fimalgoritmo







