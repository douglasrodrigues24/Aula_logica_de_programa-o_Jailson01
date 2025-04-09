algoritmo "Exercicio33_Faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Barack Obama
// Descrição    : Compara dois números e informa se são iguais ou qual é o maior
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 20/03/2025


var
    numero1, numero2: inteiro

inicio
    escreva("Digite o primeiro número: ")
    leia(numero1)

    escreva("Digite o segundo número: ")
    leia(numero2)

    se numero1 = numero2 então
        escreval("Números iguais")
    senao
        se numero1 > numero2 então
            escreval("Primeiro é maior")
        senao
            escreval("Segundo maior")
        fimse
    fimse

fimalgoritmo








