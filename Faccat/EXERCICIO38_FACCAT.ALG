algoritmo "Exercicio38_Faccat"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Barack Obama
// Descri��o    : Verifica��o de c�digo de usu�rio e senha
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 20/03/2025

var
    codigo_usuario, senha: inteiro

inicio
    escreva("Digite o c�digo do usu�rio: ")
    leia(codigo_usuario)

    se codigo_usuario <> 1234 ent�o
        escreval("Usu�rio inv�lido!")
    senao
        escreva("Digite a senha: ")
        leia(senha)

        se senha <> 9999 ent�o
            escreval("Senha incorreta")
        senao
            escreval("Acesso permitido")
        fimse
    fimse

fimalgoritmo










