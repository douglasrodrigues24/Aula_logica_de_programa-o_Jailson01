algoritmo "exercicio_l"
// Disciplina   : [Lógica de Programação com visualg]
// Professor    : Jailson
// Descrição    : Programa que faz saudação personalizada por sexo
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
         escreval("Sexo inválido.")
      fimse
   fimse
fimalgoritmo
