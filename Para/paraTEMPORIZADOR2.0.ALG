Algoritmo "TemporizadorPara2.0"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jaja
// Descri��o   : Programa que faz o c�lculo do temporizador baseando-se no que o usu�rio digitar
// Autor(a)    : Oser
// Data atual  : 27/03/2025
Var
   // Se��o de Declara��es das vari�veis
   horas : inteiro
   minutos : inteiro
   cont1 : inteiro
   cont2 : inteiro
   cont3 : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Cron�metro")
   Escreva("Digite a(s) hora(s): ")
   Leia(horas)
   Escreva("Digite o(s) minuto(s): ")
   Leia(minutos)
   para cont1 de horas ate 0 passo -1 faca
      para cont2 de minutos ate 0 passo -1 faca
         para cont3 de 59 ate 0 passo -1 faca
            Escreval(cont1, " : ", cont2, " : ", cont3)
            se (cont1 = 0) e (cont2 = 0) e (cont3 = 0) entao
               Escreval("BOOOOM!!!")
            fimse
           timer 250
         fimpara
      fimpara
   fimpara
Fimalgoritmo