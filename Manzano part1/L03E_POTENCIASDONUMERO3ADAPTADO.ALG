Algoritmo "5potenciasDoNumero3ADAPTADO"
//  
//  
// Disciplina  : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : Mostra o resultado das pot�ncias de 0 a 15 do n�mero 3...
// SEM A ***** DO S�MBOLO DA POT�NCIA
// Autor(a)    : Guilherme Alves Pereira
// Data atual  : 25/09/2022
Var
// Se��o de Declara��es das vari�veis
   contador:inteiro
   numero, resultado:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("O resultado da pot�ncia 0 sobre a base 3 �: ", 3*0+1)
   Escreval("O resultado da pot�ncia 1 sobre a base 3 �: ", 3*1)
   contador <- 2
   numero <- 3
   Enquanto (contador<16) faca
      numero <- numero*3
      contador <- contador+1
      Escreval("O resultado da pot�ncia ", contador, " sobre a base 3 �: ", numero)
   FimEnquanto


Fimalgoritmo