algoritmo "Exercicio17_Faccat"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  Jailson
// Descri��o   :  M�dia e Aprova��o do Aluno
// Autor(a)    : Douglas Tanan Rodrigues
// Data atual  : 18/03/2025
var
    nota1, nota2, media: real
inicio
    escreval("Digite a nota da 1� avalia��o: ")
    leia(nota1)

    escreval("Digite a nota da 2� avalia��o: ")
    leia(nota2)

    media <- (nota1 + nota2) / 2

    escreval("A m�dia do aluno �: ", media, "\n")

    se media >= 6 ent�o
        escreval("O aluno foi APROVADO!")
    senao
        escreval("O aluno foi REPROVADO!")
    fimse
fimalgoritmo


