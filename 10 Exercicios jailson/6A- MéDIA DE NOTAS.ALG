Algoritmo "6a- Média de notas"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : José Eduardo Lins de Moura Junior
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
      nota, soma: real
   contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      soma := 0
   contador := 0
   repita
      escreva("Digite uma nota de 0 a 10 (ou outra para sair): ")
      leia(nota)
      se (nota >= 0) e (nota <= 10) entao
         soma := soma + nota
         contador := contador + 1
      fimse
   até (nota < 0) ou (nota > 10)
   se contador > 0 entao
      escreval("A média das notas é: ", soma / contador)
   senao
      escreval("Nenhuma nota válida foi inserida.")
   fimse

Fimalgoritmo