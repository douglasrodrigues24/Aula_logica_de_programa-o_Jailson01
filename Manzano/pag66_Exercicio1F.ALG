algoritmo "Divis�veis por 4 menores que 200"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor    : Jailson
// Descri��o    : Programa que apresenta n�meros divis�veis por 4 menores que 200
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   contador: inteiro

inicio
   contador <- 1

   enquanto contador < 200 faca
      se contador % 4 = 0 entao
         escreval("N�mero divis�vel por 4: ", contador)
      fimse
      contador <- contador + 1
   fimenquanto
fimalgoritmo
