Algoritmo "Soma_dos_Quadrados"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor    : Jailson
// Descri��o    : Programa que l� tr�s valores e apresenta a soma dos quadrados deles
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

    // C�lculo da soma dos quadrados
    resultado <- (A * A) + (B * B) + (C * C)

    // Sa�da do resultado
    Escreval("A soma dos quadrados dos valores �: ", resultado)

Fimalgoritmo
