algoritmo "Exercicio28_Faccat"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Barack Obama
// Descri��o    : L� tr�s valores distintos e informa o maior deles.
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

    se (valor1 > valor2) e (valor1 > valor3) ent�o
        escreval("O maior valor �: ", valor1)
    sen�o
        se (valor2 > valor1) e (valor2 > valor3) ent�o
            escreval("O maior valor �: ", valor2)
        sen�o
            escreval("O maior valor �: ", valor3)
        fimse
    fimse

fimalgoritmo




