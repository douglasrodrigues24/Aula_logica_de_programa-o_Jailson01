Algoritmo "Quadrado_da_Soma"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor    : Jailson
// Descri��o    : Programa que l� tr�s valores e apresenta o quadrado da soma deles
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

    // C�lculo do quadrado da soma
    soma <- A + B + C
    resultado <- soma * soma

    // Sa�da do resultado
    Escreval("O quadrado da soma dos valores �: ", resultado)

Fimalgoritmo
