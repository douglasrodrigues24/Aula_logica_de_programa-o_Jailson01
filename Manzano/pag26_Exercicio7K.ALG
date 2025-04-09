Algoritmo "Conversao_Real_para_Dolar"
// Disciplina   : [Lógica de Programação com visualg]
// Professor    : Jailson
// Descrição    : Programa que converte um valor em real para dólar, solicitando a cotação e a quantidade de reais
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 26/03/2025
Var
    cotacaoDolar, quantidadeReal, valorEmDolar: Real
Inicio
    // Entrada da cotação do dólar
    Escreva("Digite a cotação do dólar: ")
    Leia(cotacaoDolar)

    // Entrada da quantidade de reais disponível
    Escreva("Digite a quantidade de reais: ")
    Leia(quantidadeReal)

    // Cálculo do valor em dólares
    valorEmDolar <- quantidadeReal / cotacaoDolar

    // Saída do resultado
    Escreval("O valor em dólares é: US$", valorEmDolar)

Fimalgoritmo
