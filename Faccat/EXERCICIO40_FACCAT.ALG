algoritmo "Exercicio40_Faccat"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Barack Obama
// Descri��o    : C�lculo de total, desconto e total a pagar de um produto
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 20/03/2025

var
    descricao_produto: caractere
    quantidade: inteiro
    preco_unitario, total, desconto, total_pagar: real

inicio
    escreva("Digite a descri��o do produto: ")
    leia(descricao_produto)

    escreva("Digite a quantidade adquirida: ")
    leia(quantidade)

    escreva("Digite o pre�o unit�rio: ")
    leia(preco_unitario)

    total := quantidade * preco_unitario

    se quantidade <= 5 ent�o
        desconto := total * 0.02
    senao
        se quantidade <= 10 ent�o
            desconto := total * 0.03
        senao
            desconto := total * 0.05
        fimse
    fimse

    total_pagar := total - desconto

    escreval("Total: R$ ", total)
    escreval("Desconto: R$ ", desconto)
    escreval("Total a pagar: R$ ", total_pagar)

fimalgoritmo











