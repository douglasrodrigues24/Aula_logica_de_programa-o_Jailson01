algoritmo "Exercicio26_Faccat"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Barack Obama
// Descri��o    : Verifica a necessidade de efetuar compra com base no estoque m�dio.
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

    escreva("Digite a quantidade m�xima em estoque: ")
    leia(quantidade_maxima)

    escreva("Digite a quantidade m�nima em estoque: ")
    leia(quantidade_minima)

    quantidade_media <- (quantidade_maxima + quantidade_minima) / 2

    se quantidade_atual >= quantidade_media ent�o
        escreval("N�o efetuar compra")
    sen�o
        escreval("Efetuar compra")
    fimse

fimalgoritmo







