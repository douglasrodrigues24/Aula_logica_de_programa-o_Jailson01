algoritmo "exercicio_e"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor    : Jailson
// Descri��o    : Programa que resolve equa��o do segundo grau
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

         escreval("As ra�zes s�o: ", x1, " e ", x2)
      senao
         escreval("A equa��o n�o possui ra�zes reais.")
      fimse
   senao
      escreval("N�o � uma equa��o do segundo grau.")
   fimse
fimalgoritmo
