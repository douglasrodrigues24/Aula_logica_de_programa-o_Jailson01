Algoritmo "CalculandoAreaResidencia"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jaja
// Descri��o   : Programa que calcula a �rea total de uma casa
// Autor(a)    : Oser
// Data atual  : 29/03/2025
Var
   // Se��o de Declara��es das vari�veis
   opcao : inteiro
   area : real
   areaTotal : real
   largura : real
   comprimento : real
   nome : caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calculadora de �rea residencial")
   Escreval("Digite o n�mero correspondente")
   Escreval("MENU:")
   Escreval("1 - calcular �rea")
   Escreval("2 - Sair e mostrar �rea")
   repita
      Escreva("O que deseja fazer: ")
      Leia(opcao)
      Escreval("")
      se opcao = 1 entao
         Escreva("Nome do comodo: ")
         Leia(nome)
         Escreva("Largura do comodo: ")
         Leia(largura)
         Escreva("Comprimento do comodo: ")
         Leia(comprimento)
         area <- largura * comprimento
         areaTotal <- areaTotal + area
      senao
         se opcao = 2 entao
            Escreval("�rea total da casa: ", areaTotal)
         senao
            Escreval("Op��o inv�lida")
         fimse
      fimse
   ate opcao = 2
Fimalgoritmo