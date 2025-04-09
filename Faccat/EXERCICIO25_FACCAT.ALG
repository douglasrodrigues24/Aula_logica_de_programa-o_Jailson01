algoritmo "Exercicio25_Faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Barack Obama
// Descrição    : Calcula o saldo atual de um cliente e informa se o saldo é positivo ou negativo.
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 19/03/2025

algoritmo "SaldoContaCliente"

var
    numero_conta: inteiro
    saldo: real
    debito: real
    credito: real
    saldo_atual: real

inicio
    escreva("Digite o número da conta do cliente: ")
    leia(numero_conta)

    escreva("Digite o saldo inicial da conta: ")
    leia(saldo)

    escreva("Digite o valor do débito: ")
    leia(debito)

    escreva("Digite o valor do crédito: ")
    leia(credito)

    saldo_atual <- saldo - debito + credito

    escreval("O saldo atual da conta ", numero_conta, " é: R$ ", saldo_atual:0:2)

    se saldo_atual >= 0 então
        escreval("Saldo Positivo")
    senão
        escreval("Saldo Negativo")
    fimse

fimalgoritmo






