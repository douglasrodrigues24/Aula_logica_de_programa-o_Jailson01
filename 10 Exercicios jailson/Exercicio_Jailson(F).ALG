algoritmo "Leitura até zero, soma e média"
// Disciplina   : Lógica de Programação com VisualG
// Professor    : Jailson
// Descrição    : Programa que lê números até zero e apresenta a soma e média
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   numero, soma, contador: inteiro
   media: real

inicio
   soma <- 0
   contador <- 0

   repita
      escreva("Digite um número (0 para sair): ")
      leia(numero)
      se numero <> 0 entao
         soma <- soma + numero
         contador <- contador + 1
      fimse
   ate numero = 0

   se contador > 0 entao
      media <- soma / contador
      escreval("Soma: ", soma)
      escreval("Média: ", media)
   senao
      escreval("Nenhum número válido foi digitado.")
   fimse
fimalgoritmo
