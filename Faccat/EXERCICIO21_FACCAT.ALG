algoritmo "Exercicio21_Faccat"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  Jailson
// Descri��o   :  Verificar a dura�ao do jogo de xadrex
// Autor(a)    : Douglas Tanan Rodrigues
// Data atual  : 18/03/2025

var
    hora_inicio, hora_fim, duracao: inteiro
inicio
    escreva("Digite a hora de in�cio do jogo: ")
    leia(hora_inicio)

    escreva("Digite a hora de fim do jogo: ")
    leia(hora_fim)

    se hora_fim > hora_inicio ent�o
        duracao <- hora_fim - hora_inicio
    senao
        duracao <- (24 - hora_inicio) + hora_fim
    fimse

    escreva("A dura��o do jogo foi de ", duracao, " horas.")
fimalgoritmo



