Algoritmo "Reajuste_Salarial"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor    : Jailson
// Descri��o    : Programa que calcula o novo sal�rio com base no percentual de reajuste
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 26/03/2025
Var
    SM, PR, NS: Real
Inicio
    // Entrada dos valores
    Escreva("Digite o sal�rio mensal atual: ")
    Leia(SM)
    Escreva("Digite o percentual de reajuste (%): ")
    Leia(PR)

    // C�lculo do novo sal�rio
    NS <- SM + (SM * PR / 100)

    // Sa�da do novo sal�rio
    Escreval("O novo sal�rio com reajuste �: R$ ", NS)

Fimalgoritmo
