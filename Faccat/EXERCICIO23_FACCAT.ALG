algoritmo "Exercicio23_Faccat"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Barack Obama
// Descri��o    : Calcula o peso ideal de uma pessoa, baseado na altura e no sexo informado.
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 19/03/2025



var
    nome: caractere
    sexo: caractere
    altura: real
    peso_ideal: real

inicio
    // Entrada de dados
    escreva("Digite o nome: ")
    leia(nome)

    escreva("Digite o sexo (M ou F): ")
    leia(sexo)

    escreva("Digite a altura em metros (ex: 1.75): ")
    leia(altura)


    se sexo = "M" ent�o
        peso_ideal <- (72.7 * altura) - 58
    sen�o
        peso_ideal <- (62.1 * altura) - 44.7
    fimse


    escreval(nome, ", o seu peso ideal �: ", peso_ideal:0:2, " kg")

fimalgoritmo




