Algoritmo "SomaEMediaAritmetica"
// Disciplina   : [L�gica de Programa��o com viaulg]
// Professor   : Jailson
// Descri��o   : Programa que fica solicitando n�meros para o usu�rio e s� para quando o n�mero digitado por negativo. Os n�meros positivo, ele faz uma somat�rio e depois faz o c�lculo da m�dia
// Autor(a)    : Oser
// Data atual  : 29/03/2025
Var
   // Se��o de Declara��es das vari�veis
   contador : inteiro
   media : real
   num : real
   soma : real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Somando n�meros e mostrando o resultado e sua m�dia aritm�tica")
   Escreval("Digite um n�mero negativo para obter o resultado")
   repita
      Escreva("Digite um n�mero: ")
      Leia(num)
      Escreval("")
      se num > 0 entao
         soma <- soma + num
         contador <- contador + 1
      fimse
      //Escreval(contador, soma)
   ate num < 0
   se num <= 0 entao
      Escreva("N�o foi poss�vel realizar o c�lculo, tente novamente")
   senao
      media <- soma / contador
      Escreval("Resultado da soda: ", soma)
      Escreval("Resultado da m�dia aritm�tica: ", media)
   fimse
Fimalgoritmo