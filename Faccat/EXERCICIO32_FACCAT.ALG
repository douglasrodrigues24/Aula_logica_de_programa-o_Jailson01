algoritmo "Exercicio32_Faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Barack Obama
// Descrição    : Verifica o vencedor de uma partida de futebol ou se houve empate
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 20/03/2025



var
    nome_time1, nome_time2: caractere
    gols_time1, gols_time2: inteiro

inicio
    escreva("Digite o nome do primeiro time: ")
    leia(nome_time1)

    escreva("Digite o número de gols do primeiro time: ")
    leia(gols_time1)

    escreva("Digite o nome do segundo time: ")
    leia(nome_time2)

    escreva("Digite o número de gols do segundo time: ")
    leia(gols_time2)

    se gols_time1 > gols_time2 então
        escreval("Vencedor: ", nome_time1)
    senao
        se gols_time2 > gols_time1 então
            escreval("Vencedor: ", nome_time2)
        senao
            escreval("EMPATE")
        fimse
    fimse

fimalgoritmo







