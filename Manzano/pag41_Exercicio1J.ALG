algoritmo "exercicio_j"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor    : Jailson
// Descri��o    : Programa que verifica se n�mero est� na faixa de 1 a 9
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   valor: inteiro

inicio
   escreva("Digite um n�mero de 1 a 9: ")
   leia(valor)

   se (valor >= 1) e (valor <= 9) entao
      escreval("O valor est� na faixa permitida.")
   senao
      escreval("O valor est� fora da faixa permitida.")
   fimse
fimalgoritmo
