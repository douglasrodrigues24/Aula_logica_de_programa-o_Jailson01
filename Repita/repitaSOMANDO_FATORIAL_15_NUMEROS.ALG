Algoritmo "SomandoFatorial15Numeros"
// Disciplina   : [L�gica de Programa��o com viauslg]
// Professor   : Jailson
// Descri��o   : Programa que realiza o c�lculo da soma do fatoriamento de 15 n�meros
// Autor(a)    : Oser
// Data atual  : 27/03/2025
Var
   // Se��o de Declara��es das vari�veis
   contador : inteiro
   fatorial : real
   somatoria : real
   num : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   Escreval("Somando o fatorial de 15 n�meros")
   repita
      Escreva("Digite o ",contador, "� n�mero: ")
      Leia(num)
      fatorial <- 1
      repita
         se num >= 1 entao
            fatorial <- fatorial * num
            num <- num - 1
         fimse
      ate num = 0
      somatoria <- somatoria + fatorial
      contador <- contador + 1
   ate contador > 15
   Escreval("")
   Escreva("O resultado: ", somatoria)
Fimalgoritmo