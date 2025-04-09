Algoritmo "Reajuste_Salarial"
// Disciplina   : [Lógica de Programação com visualg]
// Professor    : Jailson
// Descrição    : Programa que calcula o novo salário com base no percentual de reajuste
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 26/03/2025
Var
    SM, PR, NS: Real
Inicio
    // Entrada dos valores
    Escreva("Digite o salário mensal atual: ")
    Leia(SM)
    Escreva("Digite o percentual de reajuste (%): ")
    Leia(PR)

    // Cálculo do novo salário
    NS <- SM + (SM * PR / 100)

    // Saída do novo salário
    Escreval("O novo salário com reajuste é: R$ ", NS)

Fimalgoritmo
