Algoritmo "Conversao_Real_para_Dolar"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor    : Jailson
// Descri��o    : Programa que converte um valor em real para d�lar, solicitando a cota��o e a quantidade de reais
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 26/03/2025
Var
    cotacaoDolar, quantidadeReal, valorEmDolar: Real
Inicio
    // Entrada da cota��o do d�lar
    Escreva("Digite a cota��o do d�lar: ")
    Leia(cotacaoDolar)

    // Entrada da quantidade de reais dispon�vel
    Escreva("Digite a quantidade de reais: ")
    Leia(quantidadeReal)

    // C�lculo do valor em d�lares
    valorEmDolar <- quantidadeReal / cotacaoDolar

    // Sa�da do resultado
    Escreval("O valor em d�lares �: US$", valorEmDolar)

Fimalgoritmo
