Algoritmo "Exercicio9_Faccat"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  Jailson obama
// Descri��o   : Calcular o reajuste atraves da porcentagem
// Autor(a)    : Douglas Tanan Rodrigues
// Data atual  : 18/03/2025

var
    salario_atual, percentual, novo_salario: real
inicio
    escreva("Digite o sal�rio atual: ")
    leia(salario_atual)

    escreva("Digite o percentual de reajuste (%): ")
    leia(percentual)

    novo_salario <- salario_atual + (salario_atual * percentual / 100)

    escreva("O novo sal�rio �: R$ ", novo_salario)
fimalgoritmo