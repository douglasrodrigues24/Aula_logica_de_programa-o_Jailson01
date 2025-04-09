Algoritmo "ExibindoNumerosPotenciaDeTresEntre0E15"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que exibe os números em potência de 3 entre 0 e 15
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   Escreval("Exibindo os números entre 0 e 15 em potência de 3")
   Escreval("")
   enquanto contador <= 15 faca
      se contador = 0 entao
         Escreval("Potência: ",contador," = 1")
      senao
      Escreval("Potência: ",contador," = ",contador^3)
      fimse
      contador <- contador + 1
   fimenquanto
Fimalgoritmo