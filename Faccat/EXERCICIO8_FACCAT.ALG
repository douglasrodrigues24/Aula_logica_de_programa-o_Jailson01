algoritmo "Exercicio8_faccat"
  // Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Barack Obama
// Descri��o    : Calcula o percentual de votos brancos, nulos e v�lidos em rela��o ao total de eleitores.
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 18/04/2025
var
    totalEleitores: inteiro
    votosBrancos: inteiro
    votosNulos: inteiro
    votosValidos: inteiro
    percBrancos: real
    percNulos: real
    percValidos: real

inicio

    escreva("Digite o total de eleitores: ")
    leia(totalEleitores)

    escreva("Digite o n�mero de votos brancos: ")
    leia(votosBrancos)

    escreva("Digite o n�mero de votos nulos: ")
    leia(votosNulos)

    escreva("Digite o n�mero de votos v�lidos: ")
    leia(votosValidos)


    percBrancos <- (votosBrancos * 100) / totalEleitores
    percNulos <- (votosNulos * 100) / totalEleitores
    percValidos <- (votosValidos * 100) / totalEleitores


    escreval("Percentual de votos brancos: ", percBrancos, "%")
    escreval("Percentual de votos nulos: ", percNulos, "%")
    escreval("Percentual de votos v�lidos: ", percValidos, "%")

fimalgoritmo

