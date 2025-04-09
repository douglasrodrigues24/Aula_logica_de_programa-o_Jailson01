algoritmo "Exercicio18_Faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  Jailson obama
// Descrição   :  Verificar a idade e se pode votar
// Autor(a)    : Douglas Tanan Rodrigues
// Data atual  : 18/03/2025

var
    ano_atual, ano_nascimento, idade: inteiro
inicio
    escreva("Digite o ano atual: ")
    leia(ano_atual)

    escreva("Digite o ano de nascimento da pessoa: ")
    leia(ano_nascimento)

    idade <- ano_atual - ano_nascimento

    se idade >= 16 então
        escreva("A pessoa pode votar este ano!")
    senao
        escreva("A pessoa não pode votar este ano!")
    fimse
fimalgoritmo


