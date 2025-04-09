algoritmo "Leitura até número negativo"
// Disciplina   : Lógica de Programação com VisualG
// Professor    : Jailson
// Descrição    : Programa que lê valores positivos até digitar um negativo
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   numero: inteiro

inicio
   escreval("Digite números positivos. Para parar, digite um número negativo.")
   repita
      escreva("Digite um número: ")
      leia(numero)
      se numero >= 0 entao
         escreval("Número digitado: ", numero)
      fimse
   ate numero < 0

   escreval("Número negativo detectado. Programa encerrado.")
fimalgoritmo
