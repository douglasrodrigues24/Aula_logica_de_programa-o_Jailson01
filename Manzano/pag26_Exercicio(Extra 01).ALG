Algoritmo "Produto_e_Soma"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor    : Jailson
// Descri��o    : Programa que l� quatro valores inteiros e apresenta o produto do primeiro com o terceiro e a soma do segundo com o quarto
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

    // C�lculos
    P <- A * C
    S <- B + D

    // Sa�da dos resultados
    Escreval("O produto do primeiro com o terceiro valor �: ", P)
    Escreval("A soma do segundo com o quarto valor �: ", S)

Fimalgoritmo
