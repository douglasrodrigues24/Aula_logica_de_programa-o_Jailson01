algoritmo "Leitura at� zero, soma e m�dia"
// Disciplina   : L�gica de Programa��o com VisualG
// Professor    : Jailson
// Descri��o    : Programa que l� n�meros at� zero e apresenta a soma e m�dia
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   numero, soma, contador: inteiro
   media: real

inicio
   soma <- 0
   contador <- 0

   repita
      escreva("Digite um n�mero (0 para sair): ")
      leia(numero)
      se numero <> 0 entao
         soma <- soma + numero
         contador <- contador + 1
      fimse
   ate numero = 0

   se contador > 0 entao
      media <- soma / contador
      escreval("Soma: ", soma)
      escreval("M�dia: ", media)
   senao
      escreval("Nenhum n�mero v�lido foi digitado.")
   fimse
fimalgoritmo
