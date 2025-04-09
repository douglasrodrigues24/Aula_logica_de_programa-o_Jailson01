algoritmo "exercicio_e"
// Disciplina   : [Lógica de Programação com visualg]
// Professor    : Jailson
// Descrição    : Programa que resolve equação do segundo grau
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   A, B, C, delta, x1, x2: real

inicio
   escreva("Digite os valores de A, B e C: ")
   leia(A, B, C)

   se A <> 0 entao
      delta <- (B*B) - (4*A*C)

      se delta >= 0 entao
         x1 <- (-B + raizq(delta)) / (2 * A)
         x2 <- (-B - raizq(delta)) / (2 * A)

         escreval("As raízes são: ", x1, " e ", x2)
      senao
         escreval("A equação não possui raízes reais.")
      fimse
   senao
      escreval("Não é uma equação do segundo grau.")
   fimse
fimalgoritmo
