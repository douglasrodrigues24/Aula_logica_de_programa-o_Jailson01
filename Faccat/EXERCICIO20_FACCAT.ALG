algoritmo "Exercicio20_Faccat"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  Jailson
// Descri��o   :  Verificar a ordem crescente entre os numero digitados
// Autor(a)    : Douglas Tanan Rodrigues
// Data atual  : 18/03/2025
var
    valor1, valor2: inteiro
inicio
    escreva("Digite o primeiro valor: ")
    leia(valor1)

    escreva("Digite o segundo valor: ")
    leia(valor2)

    se valor1 < valor2 ent�o
        escreva("Os valores em ordem crescente s�o: ", valor1, " e ", valor2)
    senao
        escreva("Os valores em ordem crescente s�o: ", valor2, " e ", valor1)
    fimse
fimalgoritmo



