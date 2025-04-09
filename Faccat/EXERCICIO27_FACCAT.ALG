algoritmo "Exercicio27_Faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Barack Obama
// Descrição    : Verifica se um valor é positivo, negativo ou zero.
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 19/03/2025

algoritmo "VerificarNumero"

var
    numero: real

inicio
    escreva("Digite um número: ")
    leia(numero)

    se numero > 0 então
        escreval("Positivo")
    senão
        se numero < 0 então
            escreval("Negativo")
        senão
            escreval("Zero")
        fimse
    fimse

fimalgoritmo







