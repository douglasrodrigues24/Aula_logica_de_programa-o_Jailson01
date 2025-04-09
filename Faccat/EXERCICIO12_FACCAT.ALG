algoritmo "Exercicio12_faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  Jailson
// Descrição   :  Converter fahrenheit para celsius
// Autor(a)    : Douglas Tanan Rodrigues
// Data atual  : 18/03/2025

var
    fahrenheit, celsius: real
inicio
    escreva("Digite a temperatura em Fahrenheit: ")
    leia(fahrenheit)

    celsius <- (5 / 9) * (fahrenheit - 32)

    escreva("A temperatura correspondente em Celsius é: ", celsius)
fimalgoritmo