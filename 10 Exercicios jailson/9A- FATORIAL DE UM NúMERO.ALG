Algoritmo "9a- Fatorial de um número"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : José Eduardo Lins de Moura Junior
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   numero, contador, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número para calcular o fatorial: ")
   leia(numero)
   resultado := 1
   contador := 1
   repita
      resultado := resultado * contador
      contador := contador + 1
   até contador > numero
   escreval("O fatorial de ", numero, " é ", resultado)

Fimalgoritmo