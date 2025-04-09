Algoritmo "8a- Contagem de vogais"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : José Eduardo Lins de Moura Junior
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
 palavra: caractere
   i, contador_vogais: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     repita
      contador_vogais := 0
      escreva("Digite uma palavra (ou 'sair' para encerrar): ")
      leia(palavra)
      se palavra <> "sair" entao
         para i de 1 ate comprimento(palavra) faca
            se caractere(palavra, i) = "a" ou caractere(palavra, i) = "e" ou caractere(palavra, i) = "i" ou caractere(palavra, i) = "o" ou caractere(palavra, i) = "u" entao
               contador_vogais := contador_vogais + 1
            fimse
         fimpara
         escreval("A palavra ", palavra, " tem ", contador_vogais, " vogais.")
      fimse
   até palavra = "sair"

Fimalgoritmo