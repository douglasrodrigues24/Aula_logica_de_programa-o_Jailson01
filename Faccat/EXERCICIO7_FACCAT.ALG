algoritmo "Exercicio7_Faccat"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Barack Obama
// Descri��o    : Calcula a idade de uma pessoa apenas em dias.
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 18/03/2025

var
    anos, meses, dias, idadeEmDias: inteiro

inicio

    escreva("Digite os  anos: ")
    leia(anos)

    escreva("Digite os mmeses: ")
    leia(meses)

    escreva("Digite os dias: ")
    leia(dias)


    idadeEmDias <- (anos * 365) + (meses * 30) + dias


    escreval("A idade em dias �: ", idadeEmDias)

fimalgoritmo
