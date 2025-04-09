algoritmo "Exercicio31_Faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Barack Obama
// Descrição    : Lê 3 valores distintos e escreve em ordem crescente
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 20/03/2025



var
    A, B, C: real

inicio
    escreva("Digite o valor do lado A: ")
    leia(A)

    escreva("Digite o valor do lado B: ")
    leia(B)

    escreva("Digite o valor do lado C: ")
    leia(C)

    se (A < (B + C)) e (B < (A + C)) e (C < (A + B)) então
        escreval("Os valores formam um triângulo.")
    senao
        escreval("Os valores NÃO formam um triângulo.")
    fimse

fimalgoritmo






