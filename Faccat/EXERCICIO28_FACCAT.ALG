algoritmo "Exercicio28_Faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Barack Obama
// Descrição    : Lê três valores distintos e informa o maior deles.
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 20/03/2025

algoritmo "MaiorDeTres"

var
    valor1: real
    valor2: real
    valor3: real

inicio
    escreva("Digite o primeiro valor: ")
    leia(valor1)

    escreva("Digite o segundo valor: ")
    leia(valor2)

    escreva("Digite o terceiro valor: ")
    leia(valor3)

    se (valor1 > valor2) e (valor1 > valor3) então
        escreval("O maior valor é: ", valor1)
    senão
        se (valor2 > valor1) e (valor2 > valor3) então
            escreval("O maior valor é: ", valor2)
        senão
            escreval("O maior valor é: ", valor3)
        fimse
    fimse

fimalgoritmo




