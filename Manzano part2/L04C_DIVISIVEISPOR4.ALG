Algoritmo "L04C_divisiveisPor4"
//  
//  
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Utiliza do Repita para apresentar os n�meros divis�veis por 4
// do 1 ao 200
// Autor(a)    : Guilherme Alves Pereira
// Data atual  : 30/09/2022
Var
// Se��o de Declara��es das vari�veis 
   contador:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   contador <- 1
   Repita
      Se (contador%4=0) entao
         Escreval("O n�mero ", contador, " � divis�vel por 4")
      FimSE
      contador <- contador+1
   Ate (contador>200)


Fimalgoritmo