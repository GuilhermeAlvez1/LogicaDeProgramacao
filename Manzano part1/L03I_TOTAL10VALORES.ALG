Algoritmo "L09I_total10valores"
//  
//  
// Disciplina  : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : Usa o Enquanto para solicitar os 10 valores e mostra a soma
// e a m�dia da conta efetuada.
// Autor(a)    : Guilherme Alves Pereira
// Data atual  : 25/09/2022
Var
// Se��o de Declara��es das vari�veis 
   contador, valor, acumuladora:inteiro
   media:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   Enquanto (contador<=10) faca
      Escreval("Digite o ", contador, "� valor: ")
      Leia(valor)
      contador <- contador+1
      acumuladora <- valor+acumuladora
      media <- acumuladora/10

   FimEnquanto
   Escreval("A soma dos 10 valores digitados � ", acumuladora)
   Escreval("A m�dia de todo valores solicitados �: ", media:2:1)

Fimalgoritmo