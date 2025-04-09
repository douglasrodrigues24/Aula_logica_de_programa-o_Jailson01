algoritmo "exercicio_a"
// Disciplina   : [Lógica de Programação com visualg]
// Professor    : Jailson
// Descrição    : Programa que calcula a diferença entre o maior e o menor valor
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   num1, num2, maior, menor, diferenca: inteiro

inicio
   escreva("Digite o primeiro número: ")
   leia(num1)
   escreva("Digite o segundo número: ")
   leia(num2)

   // Verifica qual é o maior e o menor número
   se num1 > num2 entao
      maior <- num1
      menor <- num2
   senao
      maior <- num2
      menor <- num1
   fimse

   diferenca <- maior - menor
   escreval("A diferença do maior pelo menor valor é: ", diferenca)
fimalgoritmo
