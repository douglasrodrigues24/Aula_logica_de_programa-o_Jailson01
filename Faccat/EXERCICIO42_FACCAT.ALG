algoritmo "Exercicio42_Faccat"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Barack Obama
// Descri��o    : Verifica��o de requisitos para aposentadoria
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 20/03/2025

var
    codigo_empregado, ano_nascimento, ano_ingresso, ano_atual, idade, tempo_trabalho: inteiro

inicio
    escreva("Digite o n�mero do empregado (c�digo): ")
    leia(codigo_empregado)

    escreva("Digite o ano de nascimento do empregado: ")
    leia(ano_nascimento)

    escreva("Digite o ano de ingresso na empresa: ")
    leia(ano_ingresso)

    escreva("Digite o ano atual: ")
    leia(ano_atual)

    idade := ano_atual - ano_nascimento
    tempo_trabalho := ano_atual - ano_ingresso

    escreval("Idade do empregado: ", idade)
    escreval("Tempo de trabalho: ", tempo_trabalho)

    se (idade >= 65) ou (tempo_trabalho >= 30) ou ((idade >= 60) e (tempo_trabalho >= 25)) ent�o
        escreval("Requerer aposentadoria")
    senao
        escreval("N�o requerer")
    fimse

fimalgoritmo












