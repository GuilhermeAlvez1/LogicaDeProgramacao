Algoritmo "1Tabuada"
//  
//  
// Disciplina  : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : Solicita um valor para ent�o fazer a tabuada do mesmo
// Autor(a)    : Guilherme Alves Pereira
// Data atual  : 24/09/2022
Var
// Se��o de Declara��es das vari�veis 
   numero, contador, multiplicar:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   contador <- 1
   Escreval("Digite o n�mero que ser� feito a tabuada: ")
   Leia(numero)

   Enquanto (contador<11) faca
      multiplicar <- contador*numero
      Escreval(contador, " x ", numero, " = ", multiplicar)
      contador <- contador+1
   FimEnquanto


Fimalgoritmo