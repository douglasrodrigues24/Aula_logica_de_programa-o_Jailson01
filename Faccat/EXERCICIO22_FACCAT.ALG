algoritmo "Exercicio22_Faccat"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  Jailson
// Descri��o   :  Verificar a o salario extra
// Autor(a)    : Douglas Tanan Rodrigues
// Data atual  : 18/03/2025
var
    horas_trabalhadas, salario_por_hora, salario_total, horas_extras: real
    horas_regulares: inteiro
inicio
    escreva("Digite o n�mero de horas trabalhadas no m�s: ")
    leia(horas_trabalhadas)

    escreva("Digite o valor do sal�rio por hora: ")
    leia(salario_por_hora)

    horas_regulares <- 40 * 4

    se horas_trabalhadas > horas_regulares ent�o
        horas_extras <- horas_trabalhadas - horas_regulares
        salario_total <- (horas_regulares * salario_por_hora) + (horas_extras * salario_por_hora * 1.5)
    senao
        salario_total <- horas_trabalhadas * salario_por_hora
    fimse

    escreva("O sal�rio total do funcion�rio �: R$ ", salario_total)
fimalgoritmo




