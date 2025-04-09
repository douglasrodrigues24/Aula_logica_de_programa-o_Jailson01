Algoritmo "Produto_e_Soma"
// Disciplina   : [Lógica de Programação com visualg]
// Professor    : Jailson
// Descrição    : Programa que lê quatro valores inteiros e apresenta o produto do primeiro com o terceiro e a soma do segundo com o quarto
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 26/03/2025
Var
    A, B, C, D, P, S: Inteiro
Inicio
    // Entrada dos valores
    Escreva("Digite o valor de A: ")
    Leia(A)
    Escreva("Digite o valor de B: ")
    Leia(B)
    Escreva("Digite o valor de C: ")
    Leia(C)
    Escreva("Digite o valor de D: ")
    Leia(D)

    // Cálculos
    P <- A * C
    S <- B + D

    // Saída dos resultados
    Escreval("O produto do primeiro com o terceiro valor é: ", P)
    Escreval("A soma do segundo com o quarto valor é: ", S)

Fimalgoritmo
