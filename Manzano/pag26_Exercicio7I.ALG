Algoritmo "Quadrado_da_Diferenca"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor    : Jailson
// Descri��o    : Programa que l� dois n�meros inteiros e calcula o quadrado da diferen�a do primeiro pelo segundo
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 26/03/2025
Var
    A, B, resultado: Inteiro
Inicio
    // Entrada dos valores
    Escreva("Digite o valor de A: ")
    Leia(A)
    Escreva("Digite o valor de B: ")
    Leia(B)

    // C�lculo do quadrado da diferen�a
    resultado <- (A - B) * (A - B)

    // Sa�da do resultado
    Escreval("O quadrado da diferen�a entre A e B �: ", resultado)

Fimalgoritmo
