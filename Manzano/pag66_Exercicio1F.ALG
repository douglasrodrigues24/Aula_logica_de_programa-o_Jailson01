algoritmo "Divisíveis por 4 menores que 200"
// Disciplina   : [Lógica de Programação com visualg]
// Professor    : Jailson
// Descrição    : Programa que apresenta números divisíveis por 4 menores que 200
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   contador: inteiro

inicio
   contador <- 1

   enquanto contador < 200 faca
      se contador % 4 = 0 entao
         escreval("Número divisível por 4: ", contador)
      fimse
      contador <- contador + 1
   fimenquanto
fimalgoritmo
