Algoritmo "Conversao_Dolar_para_Real"
// Disciplina   : [Lógica de Programação com visualg]
// Professor    : Jailson
// Descrição    : Programa que converte um valor em dólar para real, solicitando a cotação e a quantidade de dólares
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 26/03/2025
Var
    cotacaoDolar, quantidadeDolar, valorEmReal: Real
Inicio
    // Entrada da cotação do dólar
    Escreva("Digite a cotação do dólar: ")
    Leia(cotacaoDolar)

    // Entrada da quantidade de dólares disponível
    Escreva("Digite a quantidade de dólares: ")
    Leia(quantidadeDolar)

    // Cálculo do valor em reais
    valorEmReal <- cotacaoDolar * quantidadeDolar

    // Saída do resultado
    Escreval("O valor em reais é: R$", valorEmReal)

Fimalgoritmo
