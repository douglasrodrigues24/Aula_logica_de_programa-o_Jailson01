Algoritmo "3- Soma de números positivos"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : José Eduardo Lins de Moura Junior
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
     numero, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    soma := 0
   repita
      escreva("Digite um número positivo (ou negativo para parar): ")
      leia(numero)
      se numero >= 0 entao
         soma := soma + numero
      fimse
   até numero < 0
   escreval("A soma total é: ", soma)

Fimalgoritmo