algoritmo "Exercicio25_Faccat"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Barack Obama
// Descri��o    : Calcula o saldo atual de um cliente e informa se o saldo � positivo ou negativo.
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
    escreva("Digite o n�mero da conta do cliente: ")
    leia(numero_conta)

    escreva("Digite o saldo inicial da conta: ")
    leia(saldo)

    escreva("Digite o valor do d�bito: ")
    leia(debito)

    escreva("Digite o valor do cr�dito: ")
    leia(credito)

    saldo_atual <- saldo - debito + credito

    escreval("O saldo atual da conta ", numero_conta, " �: R$ ", saldo_atual:0:2)

    se saldo_atual >= 0 ent�o
        escreval("Saldo Positivo")
    sen�o
        escreval("Saldo Negativo")
    fimse

fimalgoritmo






