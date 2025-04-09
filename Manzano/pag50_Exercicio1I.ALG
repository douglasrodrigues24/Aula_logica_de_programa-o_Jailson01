algoritmo "Maior_Menor_Valor_Lido"

// Disciplina   : [Lógica de Programação com visualg]
// Professor    : Jailson
// Descrição    : Programa que identifica o maior e o menor valor informado
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   num, maior, menor : inteiro
   primeiro : logico

inicio
   primeiro <- verdadeiro

   escreval("Digite um número positivo ou negativo para encerrar:")
   leia(num)

   enquanto num >= 0 faca
      se primeiro entao
         maior <- num
         menor <- num
         primeiro <- falso
      senao
         se num > maior entao
            maior <- num
         fimse

         se num < menor entao
            menor <- num
         fimse
      fimse

      escreval("Digite outro número:")
      leia(num)
   fimenquanto

   se primeiro = falso entao
      escreval("Maior valor informado: ", maior)
      escreval("Menor valor informado: ", menor)
   senao
      escreval("Nenhum valor positivo foi informado.")
   fimse
fimalgoritmo
