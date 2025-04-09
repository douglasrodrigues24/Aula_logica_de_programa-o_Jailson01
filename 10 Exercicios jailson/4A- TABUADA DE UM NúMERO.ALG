Algoritmo "4a- Tabuada de um número"
  // Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : José Eduardo Lins de Moura Junior
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
   numero, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite um número para ver a tabuada: ")
   leia(numero)
   contador := 1
   repita
      escreval(numero, " x ", contador, " = ", numero * contador)
      contador := contador + 1
   até contador > 10

Fimalgoritmo