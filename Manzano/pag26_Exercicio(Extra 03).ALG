Algoritmo "Apuracao_de_Votos"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor    : Jailson
// Descri��o    : Programa que calcula a apura��o de votos de uma elei��o sindical
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 26/03/2025
Var
    votosA, votosB, votosC, nulos, brancos, total: Inteiro
    percValidos, percA, percB, percC, percNulos, percBrancos: Real
Inicio
    // Entrada dos votos
    Escreva("Digite a quantidade de votos para o candidato A: ")
    Leia(votosA)
    Escreva("Digite a quantidade de votos para o candidato B: ")
    Leia(votosB)
    Escreva("Digite a quantidade de votos para o candidato C: ")
    Leia(votosC)
    Escreva("Digite a quantidade de votos nulos: ")
    Leia(nulos)
    Escreva("Digite a quantidade de votos em branco: ")
    Leia(brancos)

    // C�lculo do total de eleitores
    total <- votosA + votosB + votosC + nulos + brancos

    // C�lculo dos percentuais
    percValidos <- ((votosA + votosB + votosC) * 100) / total
    percA <- (votosA * 100) / total
    percB <- (votosB * 100) / total
    percC <- (votosC * 100) / total
    percNulos <- (nulos * 100) / total
    percBrancos <- (brancos * 100) / total

    // Sa�da dos resultados
    Escreval("Total de eleitores: ", total)
    Escreval("Percentual de votos v�lidos: ", percValidos, "%")
    Escreval("Percentual de votos do candidato A: ", percA, "%")
    Escreval("Percentual de votos do candidato B: ", percB, "%")
    Escreval("Percentual de votos do candidato C: ", percC, "%")
    Escreval("Percentual de votos nulos: ", percNulos, "%")
    Escreval("Percentual de votos em branco: ", percBrancos, "%")

Fimalgoritmo
