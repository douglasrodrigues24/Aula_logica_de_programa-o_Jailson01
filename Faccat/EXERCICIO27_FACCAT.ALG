algoritmo "Exercicio27_Faccat"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Barack Obama
// Descri��o    : Verifica se um valor � positivo, negativo ou zero.
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 19/03/2025

algoritmo "VerificarNumero"

var
    numero: real

inicio
    escreva("Digite um n�mero: ")
    leia(numero)

    se numero > 0 ent�o
        escreval("Positivo")
    sen�o
        se numero < 0 ent�o
            escreval("Negativo")
        sen�o
            escreval("Zero")
        fimse
    fimse

fimalgoritmo







