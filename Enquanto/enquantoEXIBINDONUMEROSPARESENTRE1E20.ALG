Algoritmo "ExibindoNumerosPotenciaDeTresEntre0E15"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Programa que exibe os n�meros em pot�ncia de 3 entre 0 e 15
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   Escreval("Exibindo os n�meros entre 0 e 15 em pot�ncia de 3")
   Escreval("")
   enquanto contador <= 15 faca
      se contador = 0 entao
         Escreval("Pot�ncia: ",contador," = 1")
      senao
      Escreval("Pot�ncia: ",contador," = ",contador^3)
      fimse
      contador <- contador + 1
   fimenquanto
Fimalgoritmo