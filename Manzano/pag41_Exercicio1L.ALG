algoritmo "exercicio_l"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor    : Jailson
// Descri��o    : Programa que faz sauda��o personalizada por sexo
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   nome, sexo: caractere

inicio
   escreva("Digite o nome: ")
   leia(nome)
   escreva("Digite o sexo (M/F): ")
   leia(sexo)

   se sexo = "M" ou sexo = "m" entao
      escreval("Bomdia! Sr. ", nome)
   senao
      se sexo = "F" ou sexo = "f" entao
         escreval("Bomdia dona ", nome)
      senao
         escreval("Sexo inv�lido.")
      fimse
   fimse
fimalgoritmo
