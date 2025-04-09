algoritmo "Exercicio36_Faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Barack Obama
// Descrição    : Soma e produto das idades de homens e mulheres
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 20/03/2025

var
    idade_homem1, idade_homem2: inteiro
    idade_mulher1, idade_mulher2: inteiro
    homem_mais_velho, homem_mais_novo: inteiro
    mulher_mais_velha, mulher_mais_nova: inteiro
    soma, produto: inteiro

inicio
    escreva("Digite a idade do primeiro homem: ")
    leia(idade_homem1)
    escreva("Digite a idade do segundo homem: ")
    leia(idade_homem2)

    escreva("Digite a idade da primeira mulher: ")
    leia(idade_mulher1)
    escreva("Digite a idade da segunda mulher: ")
    leia(idade_mulher2)


    se idade_homem1 > idade_homem2 então
        homem_mais_velho <- idade_homem1
        homem_mais_novo <- idade_homem2
    senao
        homem_mais_velho <- idade_homem2
        homem_mais_novo <- idade_homem1
    fimse


    se idade_mulher1 > idade_mulher2 então
        mulher_mais_velha <- idade_mulher1
        mulher_mais_nova <- idade_mulher2
    senao
        mulher_mais_velha <- idade_mulher2
        mulher_mais_nova <- idade_mulher1
    fimse

    soma <- homem_mais_velho + mulher_mais_nova
    produto <- homem_mais_novo * mulher_mais_velha

    escreval("A soma das idades do homem mais velho com a mulher mais nova é: ", soma)
    escreval("O produto das idades do homem mais novo com a mulher mais velha é: ", produto)

fimalgoritmo








