Algoritmo "Quadrado_da_Soma"
// Disciplina   : [Lógica de Programação com visualg]
// Professor    : Jailson
// Descrição    : Programa que lê três valores e apresenta o quadrado da soma deles
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 26/03/2025
Var
    A, B, C, soma, resultado: Real
Inicio
    // Entrada dos valores
    Escreva("Digite o valor de A: ")
    Leia(A)
    Escreva("Digite o valor de B: ")
    Leia(B)
    Escreva("Digite o valor de C: ")
    Leia(C)

    // Cálculo do quadrado da soma
    soma <- A + B + C
    resultado <- soma * soma

    // Saída do resultado
    Escreval("O quadrado da soma dos valores é: ", resultado)

Fimalgoritmo
