Algoritmo "7a- Adivinhe o número"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : José Eduardo Lins de Moura Junior
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
   numero_secreto, palpite: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   randomize
   numero_secreto := aleatorio(10) + 1
   repita
      escreva("Adivinhe o número entre 1 e 10: ")
      leia(palpite)
   até palpite = numero_secreto
   escreval("Parabéns! Você acertou!")

Fimalgoritmo