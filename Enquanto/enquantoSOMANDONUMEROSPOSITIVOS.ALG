Algoritmo "SomandoNumerosPositivos"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jaja
// Descri��o   : Programa que faz a soma de n�meros positivos e para quando n�mero � negativo
// Autor(a)    : Oser
// Data atual  : 24/03/2025
Var
// Se��o de Declara��es das vari�veis 
  num : inteiro
  somatoria : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Soma de n�meros positivos")
  Escreval("Se quiser parar o somador, coloque um n�mero negativo")

  enquanto num >= 0 faca
     Escreva("Digite um valor para somar: ")
     Leia(num)
     se num > 0 entao
        somatoria <- somatoria + num
     senao
        Escreval(somatoria)
     fimse
  fimenquanto
Fimalgoritmo