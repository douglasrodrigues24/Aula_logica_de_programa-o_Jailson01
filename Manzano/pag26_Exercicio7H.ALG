Algoritmo "Volume_Caixa_Retangular"
// Disciplina   : [Lógica de Programação com visualg]
// Professor    : Jailson
// Descrição    : Programa que calcula o volume de uma caixa retangular
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 26/03/2025
Var
    comprimento, largura, altura, volume: Real
Inicio
    // Entrada dos valores
    Escreva("Digite o comprimento da caixa: ")
    Leia(comprimento)
    Escreva("Digite a largura da caixa: ")
    Leia(largura)
    Escreva("Digite a altura da caixa: ")
    Leia(altura)

    // Cálculo do volume
    volume <- comprimento * largura * altura

    // Saída do resultado
    Escreval("O volume da caixa é: ", volume)

Fimalgoritmo
