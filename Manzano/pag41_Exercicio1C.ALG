algoritmo "exercicio_c"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor    : Jailson
// Descri��o    : Programa que verifica aprova��o com m�dia >= 5
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   nota1, nota2, nota3, nota4: real
   media: real

inicio
   escreva("Digite as quatro notas do aluno: ")
   leia(nota1, nota2, nota3, nota4)

   media <- (nota1 + nota2 + nota3 + nota4) / 4

   se media >= 5 entao
      escreval("Aluno aprovado com m�dia: ", media)
   senao
      escreval("Aluno reprovado com m�dia: ", media)
   fimse
fimalgoritmo
