algoritmo "Exercicio41_Faccat"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Barack Obama
// Descri��o    : C�lculo da m�dia de aproveitamento e conceito do aluno
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 20/03/2025

var
    nota1, nota2, nota3, media_exercicios, media_aproveitamento: real
    conceito: caractere

inicio
    escreva("Digite a primeira nota: ")
    leia(nota1)

    escreva("Digite a segunda nota: ")
    leia(nota2)

    escreva("Digite a terceira nota: ")
    leia(nota3)

    escreva("Digite a m�dia dos exerc�cios: ")
    leia(media_exercicios)

    media_aproveitamento := (nota1 + (nota2 * 2) + (nota3 * 3) + media_exercicios) / 7

    se media_aproveitamento >= 9.0 ent�o
        conceito := "A"
    senao
        se media_aproveitamento >= 7.5 ent�o
            conceito := "B"
        senao
            se media_aproveitamento >= 6.0 ent�o
                conceito := "C"
            senao
                conceito := "D"
            fimse
        fimse
    fimse

    escreval("M�dia de Aproveitamento: ", media_aproveitamento)
    escreval("Conceito: ", conceito)

fimalgoritmo












