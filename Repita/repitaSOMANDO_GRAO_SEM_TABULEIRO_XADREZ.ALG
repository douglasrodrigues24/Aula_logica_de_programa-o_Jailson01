Algoritmo "SomandoGraosEmTabuleiroXadrez"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jaja
// Descri��o   : Programa que realiza o c�lculo dos gr�os em um tabuleiro
// Autor(a)    : Oser
// Data atual  : 26/03/2025

//18.446.744.073.709.551.615
Var
// Se��o de Declara��es das vari�veis 
  contador : inteiro
  graos : real
  totalGraos : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  contador <- 1
  graos <- 1
  Escreval("Contador de gr�os em um tabuleiro de xadrez")
  repita
     graos <- (graos * 2)
     totalGraos <- totalGraos + graos
     //Escreval(contador)
     Escreval("Gr�os: ", graos)
     contador <- contador + 1
  ate contador > 63
  Escreval("Total dos gr�os: ", totalGraos)
Fimalgoritmo