Algoritmo "TabuadaLoop"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
// Se��o de Declara��es das vari�veis 
  num : inteiro
  tabu : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  tabu <- 1
  Escreval("Tabuada de um n�mero")
  Escreva("Digite um n�mero: ")
  Leia(num)
  enquanto tabu <= 10 faca
     Escreval(num, " X ", tabu, " = ", num * tabu)
     tabu <- tabu + 1
  fimenquanto
Fimalgoritmo