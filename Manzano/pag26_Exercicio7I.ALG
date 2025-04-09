Algoritmo "Quadrado_da_Diferenca"
// Disciplina   : [Lógica de Programação com visualg]
// Professor    : Jailson
// Descrição    : Programa que lê dois números inteiros e calcula o quadrado da diferença do primeiro pelo segundo
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

    // Cálculo do quadrado da diferença
    resultado <- (A - B) * (A - B)

    // Saída do resultado
    Escreval("O quadrado da diferença entre A e B é: ", resultado)

Fimalgoritmo
