algoritmo "Exercicio13_Faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  Jailson
// Descrição   :  Calcular a media final
// Autor(a)    : Douglas Tanan Rodrigues
// Data atual  : 18/03/2025
var
    n1, n2, n3, mediafinal: real
inicio
    escreva("Digite a primeira nota): ")
    leia(n1)

    escreva("Digite a segunda nota: ")
    leia(n2)

    escreva("Digite a terceira nota: ")
    leia(n3)

    mediafinal <- ((n1 * 2) + (n2 * 3) + (n3 * 5)) / 10

    escreva("A média final do aluno é: ", mediafinal)
fimalgoritmo