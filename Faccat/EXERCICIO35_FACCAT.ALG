algoritmo "Exercicio35_Faccat"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Barack Obama
// Descri��o    : Calcula o valor a pagar no posto de combust�vel com base no tipo de combust�vel e litros comprados
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 20/03/2025

var
    litros_vendidos: real
    tipo_combustivel: caractere
    preco_litro, valor_bruto, desconto, valor_total: real

inicio
    escreva("Digite o n�mero de litros vendidos: ")
    leia(litros_vendidos)

    escreva("Digite o tipo de combust�vel (A-�lcool, G-gasolina): ")
    leia(tipo_combustivel)

    se tipo_combustivel = "A" ou tipo_combustivel = "a" ent�o
        preco_litro <- 2.90
        se litros_vendidos <= 20 ent�o
            desconto <- 0.03
        senao
            desconto <- 0.05
        fimse
    senao
        se tipo_combustivel = "G" ou tipo_combustivel = "g" ent�o
            preco_litro <- 3.30
            se litros_vendidos <= 20 ent�o
                desconto <- 0.04
            senao
                desconto <- 0.06
            fimse
        fimse
    fimse

    valor_bruto <- litros_vendidos * preco_litro
    valor_total <- valor_bruto - (valor_bruto * desconto)

    escreval("O valor a ser pago �: R$ ", valor_total:0:2)

fimalgoritmo







