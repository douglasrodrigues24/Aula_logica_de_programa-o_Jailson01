algoritmo "exercicio_d"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor    : Jailson
// Descri��o    : Programa que verifica aprova��o com exame
// Autor(a)     : Douglas Tanan Rodrigues
// Data atual   : 08/04/2025

var
   nota1, nota2, nota3, nota4, notaExame: real
   media, novaMedia: real

inicio
   escreva("Digite as quatro notas do aluno: ")
   leia(nota1, nota2, nota3, nota4)

   media <- (nota1 + nota2 + nota3 + nota4) / 4

   se media >= 7 entao
      escreval("Aluno aprovado com m�dia: ", media)
   senao
      escreva("Digite a nota do exame: ")
      leia(notaExame)
      novaMedia <- (media + notaExame) / 2

      se novaMedia >= 5 entao
         escreval("Aluno aprovado em exame com m�dia: ", novaMedia)
      senao
         escreval("Aluno reprovado com m�dia: ", novaMedia)
      fimse
   fimse
fimalgoritmo
