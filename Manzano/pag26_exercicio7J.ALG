Algoritmo "Conversao_Dolar_para_Real"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor    : Jailson
// Descri��o    : Programa que converte um valor em d�lar para real, solicitando a cota��o e a quantidade de d�lares
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 26/03/2025
Var
    cotacaoDolar, quantidadeDolar, valorEmReal: Real
Inicio
    // Entrada da cota��o do d�lar
    Escreva("Digite a cota��o do d�lar: ")
    Leia(cotacaoDolar)

    // Entrada da quantidade de d�lares dispon�vel
    Escreva("Digite a quantidade de d�lares: ")
    Leia(quantidadeDolar)

    // C�lculo do valor em reais
    valorEmReal <- cotacaoDolar * quantidadeDolar

    // Sa�da do resultado
    Escreval("O valor em reais �: R$", valorEmReal)

Fimalgoritmo
