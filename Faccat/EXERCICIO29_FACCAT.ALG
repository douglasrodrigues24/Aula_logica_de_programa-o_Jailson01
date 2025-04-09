algoritmo "Exercicio29_Faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Barack Obama
// Descrição    : Lê 3 valores distintos e escreve a soma dos 2 maiores
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 20/03/2025

algoritmo "SomaDosDoisMaiores"

var
    valor1, valor2, valor3, soma: real

inicio
    escreva("Digite o primeiro valor: ")
    leia(valor1)

    escreva("Digite o segundo valor: ")
    leia(valor2)

    escreva("Digite o terceiro valor: ")
    leia(valor3)

    se (valor1 < valor2) e (valor1 < valor3) então
        soma <- valor2 + valor3
    senao
        se (valor2 < valor1) e (valor2 < valor3) então
            soma <- valor1 + valor3
        senao
            soma <- valor1 + valor2
        fimse
    fimse

    escreval("A soma dos dois maiores valores é: ", soma)

fimalgoritmo





