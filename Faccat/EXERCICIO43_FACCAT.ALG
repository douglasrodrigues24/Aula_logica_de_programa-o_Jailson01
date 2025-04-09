algoritmo "Exercicio43_Faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Barack Obama
// Descrição    : calculo dos triangulos
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
         Escreva("Triângulo Equilátero")
      Senao
         Se (a = b) ou (b = c) ou (a = c) entao
            Escreva("Triângulo Isósceles")
         Senao
            Escreva("Triângulo Escaleno")
         FimSe
      FimSe
   Senao
      Escreva("Não é possível formar um triângulo")
   FimSe

Fimalgoritmo












