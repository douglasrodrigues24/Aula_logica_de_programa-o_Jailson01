algoritmo "maior_menor_ate_negativo"

// Disciplina   : [Lógica de Programação com visualg]
// Professor    : Jailson
// Descrição    : Programa que lê valores até que um valor negativo seja informado e mostra o maior e o menor valor
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   valor, maior, menor : inteiro
   primeiro : logico

inicio
   primeiro <- verdadeiro

   repita
      escreva("Digite um valor (negativo para sair): ")
      leia(valor)

      se (valor >= 0) entao
         se (primeiro) entao
            maior <- valor
            menor <- valor
            primeiro <- falso
         senao
            se (valor > maior) entao
               maior <- valor
            fimse
            se (valor < menor) entao
               menor <- valor
            fimse
         fimse
      fimse
   ate valor < 0

   escreval("Maior valor informado: ", maior)
   escreval("Menor valor informado: ", menor)
fimalgoritmo
