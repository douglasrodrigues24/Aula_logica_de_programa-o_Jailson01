algoritmo "Exercicio18_Faccat"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  Jailson obama
// Descri��o   :  Verificar a idade e se pode votar
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

    se idade >= 16 ent�o
        escreva("A pessoa pode votar este ano!")
    senao
        escreva("A pessoa n�o pode votar este ano!")
    fimse
fimalgoritmo


