Algoritmo "L10J_somaEMedia50a70"
//  
//  
// Disciplina  : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : Efetua a soma dos pares de uma sequ�ncia de 50 a 70 al�m de sua
// m�dia aritm�tica
// Autor(a)    : Guilherme Alves Pereira
// Data atual  : 26/09/2022
Var
// Se��o de Declara��es das vari�veis 
   contador, acumuladora, valor:inteiro
   media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   valor <- 50
   Enquanto (contador<21) faca

      Se (valor%2=0) entao
         Escreval(valor)
         acumuladora <- valor+acumuladora
         media <- acumuladora/10
      FimSe
      contador <- contador+1
      valor <- valor+1
   FimEnquanto
   Escreval("A soma dos valores de 50 a 70 �: ", acumuladora)
   Escreval("A m�dia dos valores de 50 a 70 �: ", media:2:2)


Fimalgoritmo