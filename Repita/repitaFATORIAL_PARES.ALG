Algoritmo "FatorialPares"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jaja
// Descri��o   : Programa que exibe o fatorial dos n�meros pares no intervalo 1 a 10
// Autor(a)    : Oser
// Data atual  : 29/03/2025
Var
   // Se��o de Declara��es das vari�veis
   contador : inteiro
   fatorial : inteiro
   num : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   Escreval("Exibindo fatoriais pares no intervalo de 1 a 10")
   repita
      fatorial <- 1
      se contador mod 2 = 0 entao
         se contador > 1 entao
            num <- contador
            repita
               fatorial <- fatorial * num
               num <- num - 1
            ate num < 1
         fimse
         Escreval("Fatorial de ",contador, " �: ",fatorial)
      fimse
      contador <- contador + 1
   ate contador > 10
Fimalgoritmo