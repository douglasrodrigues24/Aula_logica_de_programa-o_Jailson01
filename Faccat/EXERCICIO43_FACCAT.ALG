algoritmo "Exercicio43_Faccat"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Barack Obama
// Descri��o    : calculo dos triangulos
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 20/03/2025
Var
   a, b, c: inteiro

Inicio
   Escreva("Digite o valor de a: ")
   Leia(a)

   Escreva("Digite o valor de b: ")
   Leia(b)

   Escreva("Digite o valor de c: ")
   Leia(c)

   Se (a < b + c) e (b < a + c) e (c < a + b) entao
      Se (a = b) e (b = c) entao
         Escreva("Tri�ngulo Equil�tero")
      Senao
         Se (a = b) ou (b = c) ou (a = c) entao
            Escreva("Tri�ngulo Is�sceles")
         Senao
            Escreva("Tri�ngulo Escaleno")
         FimSe
      FimSe
   Senao
      Escreva("N�o � poss�vel formar um tri�ngulo")
   FimSe

Fimalgoritmo












