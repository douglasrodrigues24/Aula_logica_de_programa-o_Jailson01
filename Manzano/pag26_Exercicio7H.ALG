Algoritmo "Volume_Caixa_Retangular"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor    : Jailson
// Descri��o    : Programa que calcula o volume de uma caixa retangular
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

    // C�lculo do volume
    volume <- comprimento * largura * altura

    // Sa�da do resultado
    Escreval("O volume da caixa �: ", volume)

Fimalgoritmo
