Algoritmo "semnome"
//  
//  
// Disciplina  : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Alves Pereira
// Data atual  : 30/09/2022
Var
// Se��o de Declara��es das vari�veis 
   soma,numero, acumulador:real
   contador:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...  ]
   contador <- 1
   numero <- 1
   acumulador <- 1
   Repita
      numero <- numero+numero
      Escreval("O n�mero de gr�os ", contador, "� casa do tabuleiro �: ", numero)
      contador <- contador+1
   Ate (contador>64)


Fimalgoritmo