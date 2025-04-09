algoritmo "Exercicio17_Faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  Jailson
// Descrição   :  Média e Aprovação do Aluno
// Autor(a)    : Douglas Tanan Rodrigues
// Data atual  : 18/03/2025
var
    nota1, nota2, media: real
inicio
    escreval("Digite a nota da 1ª avaliação: ")
    leia(nota1)

    escreval("Digite a nota da 2ª avaliação: ")
    leia(nota2)

    media <- (nota1 + nota2) / 2

    escreval("A média do aluno é: ", media, "\n")

    se media >= 6 então
        escreval("O aluno foi APROVADO!")
    senao
        escreval("O aluno foi REPROVADO!")
    fimse
fimalgoritmo


