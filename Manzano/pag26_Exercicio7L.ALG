Algoritmo "Soma_dos_Quadrados"
// Disciplina   : [Lógica de Programação com visualg]
// Professor    : Jailson
// Descrição    : Programa que lê três valores e apresenta a soma dos quadrados deles
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 26/03/2025
Var
    A, B, C, resultado: Real
Inicio
    // Entrada dos valores
    Escreva("Digite o valor de A: ")
    Leia(A)
    Escreva("Digite o valor de B: ")
    Leia(B)
    Escreva("Digite o valor de C: ")
    Leia(C)

    // Cálculo da soma dos quadrados
    resultado <- (A * A) + (B * B) + (C * C)

    // Saída do resultado
    Escreval("A soma dos quadrados dos valores é: ", resultado)

Fimalgoritmo
