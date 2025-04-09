algoritmo "Exercicio21_Faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  Jailson
// Descrição   :  Verificar a duraçao do jogo de xadrex
// Autor(a)    : Douglas Tanan Rodrigues
// Data atual  : 18/03/2025

var
    hora_inicio, hora_fim, duracao: inteiro
inicio
    escreva("Digite a hora de início do jogo: ")
    leia(hora_inicio)

    escreva("Digite a hora de fim do jogo: ")
    leia(hora_fim)

    se hora_fim > hora_inicio então
        duracao <- hora_fim - hora_inicio
    senao
        duracao <- (24 - hora_inicio) + hora_fim
    fimse

    escreva("A duração do jogo foi de ", duracao, " horas.")
fimalgoritmo



