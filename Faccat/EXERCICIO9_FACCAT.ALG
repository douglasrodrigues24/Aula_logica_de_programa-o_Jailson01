Algoritmo "Exercicio9_Faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  Jailson obama
// Descrição   : Calcular o reajuste atraves da porcentagem
// Autor(a)    : Douglas Tanan Rodrigues
// Data atual  : 18/03/2025

var
    salario_atual, percentual, novo_salario: real
inicio
    escreva("Digite o salário atual: ")
    leia(salario_atual)

    escreva("Digite o percentual de reajuste (%): ")
    leia(percentual)

    novo_salario <- salario_atual + (salario_atual * percentual / 100)

    escreva("O novo salário é: R$ ", novo_salario)
fimalgoritmo