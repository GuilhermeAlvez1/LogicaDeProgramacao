Algoritmo "8CelsiusParaFarenheit100x"
//  
//  
// Disciplina  : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : Faz a convers�o em graus celsius para fahrenheit a partir do 10
// ao 100
// Autor(a)    : Guilherme Alves Pereira
// Data atual  : 25/09/2022
Var
// Se��o de Declara��es das vari�veis 
   contador, celsius:inteiro
   fahrenheit:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   contador <- 10
   celsius <- 10
   Enquanto (contador<101) faca
      fahrenheit <- (celsius*9+160)/5

      Escreva("A temperatura de", contador, " graus Celsius para Fahrenheit �: ")
      Escreval(fahrenheit)
      contador<-contador+10
      celsius <- celsius+10
   FimEnquanto


Fimalgoritmo