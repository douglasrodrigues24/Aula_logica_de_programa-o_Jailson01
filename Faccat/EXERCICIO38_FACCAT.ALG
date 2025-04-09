algoritmo "Exercicio38_Faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Barack Obama
// Descrição    : Verificação de código de usuário e senha
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 20/03/2025

var
    codigo_usuario, senha: inteiro

inicio
    escreva("Digite o código do usuário: ")
    leia(codigo_usuario)

    se codigo_usuario <> 1234 então
        escreval("Usuário inválido!")
    senao
        escreva("Digite a senha: ")
        leia(senha)

        se senha <> 9999 então
            escreval("Senha incorreta")
        senao
            escreval("Acesso permitido")
        fimse
    fimse

fimalgoritmo










