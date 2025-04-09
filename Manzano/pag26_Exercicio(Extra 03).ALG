Algoritmo "Apuracao_de_Votos"
// Disciplina   : [Lógica de Programação com visualg]
// Professor    : Jailson
// Descrição    : Programa que calcula a apuração de votos de uma eleição sindical
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

    // Cálculo do total de eleitores
    total <- votosA + votosB + votosC + nulos + brancos

    // Cálculo dos percentuais
    percValidos <- ((votosA + votosB + votosC) * 100) / total
    percA <- (votosA * 100) / total
    percB <- (votosB * 100) / total
    percC <- (votosC * 100) / total
    percNulos <- (nulos * 100) / total
    percBrancos <- (brancos * 100) / total

    // Saída dos resultados
    Escreval("Total de eleitores: ", total)
    Escreval("Percentual de votos válidos: ", percValidos, "%")
    Escreval("Percentual de votos do candidato A: ", percA, "%")
    Escreval("Percentual de votos do candidato B: ", percB, "%")
    Escreval("Percentual de votos do candidato C: ", percC, "%")
    Escreval("Percentual de votos nulos: ", percNulos, "%")
    Escreval("Percentual de votos em branco: ", percBrancos, "%")

Fimalgoritmo
