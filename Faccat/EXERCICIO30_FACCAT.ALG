algoritmo "Exercicio30_Faccat"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Barack Obama
// Descri��o    : L� 3 valores distintos e escreve em ordem crescente
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 20/03/2025

algoritmo "OrdemCrescente"

var
    valor1, valor2, valor3: real

inicio
    escreva("Digite o primeiro valor: ")
    leia(valor1)

    escreva("Digite o segundo valor: ")
    leia(valor2)

    escreva("Digite o terceiro valor: ")
    leia(valor3)

    se (valor1 < valor2) e (valor1 < valor3) ent�o
        se (valor2 < valor3) ent�o
            escreval(valor1, " ", valor2, " ", valor3)
        senao
            escreval(valor1, " ", valor3, " ", valor2)
        fimse
    senao
        se (valor2 < valor1) e (valor2 < valor3) ent�o
            se (valor1 < valor3) ent�o
                escreval(valor2, " ", valor1, " ", valor3)
            senao
                escreval(valor2, " ", valor3, " ", valor1)
            fimse
        senao
            se (valor1 < valor2) ent�o
                escreval(valor3, " ", valor1, " ", valor2)
            senao
                escreval(valor3, " ", valor2, " ", valor1)
            fimse
        fimse
    fimse

fimalgoritmo






