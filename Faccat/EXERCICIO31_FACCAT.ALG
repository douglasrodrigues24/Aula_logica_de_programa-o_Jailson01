algoritmo "Exercicio31_Faccat"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Barack Obama
// Descri��o    : L� 3 valores distintos e escreve em ordem crescente
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

    se (A < (B + C)) e (B < (A + C)) e (C < (A + B)) ent�o
        escreval("Os valores formam um tri�ngulo.")
    senao
        escreval("Os valores N�O formam um tri�ngulo.")
    fimse

fimalgoritmo






