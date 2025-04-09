algoritmo "Exercicio42_Faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Barack Obama
// Descrição    : Verificação de requisitos para aposentadoria
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 20/03/2025

var
    codigo_empregado, ano_nascimento, ano_ingresso, ano_atual, idade, tempo_trabalho: inteiro

inicio
    escreva("Digite o número do empregado (código): ")
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

    se (idade >= 65) ou (tempo_trabalho >= 30) ou ((idade >= 60) e (tempo_trabalho >= 25)) então
        escreval("Requerer aposentadoria")
    senao
        escreval("Não requerer")
    fimse

fimalgoritmo












