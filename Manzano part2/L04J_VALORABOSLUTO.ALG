Algoritmo "L04J_valorAbosluto"
//  
//  
// Disciplina  : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : Solicita 2 valores e os divide at� restar apenas o valor absoluto
// Autor(a)    : Guilherme Alves Pereira
// Data atual  : 01/10/2022
Var
// Se��o de Declara��es das vari�veis 
   dividendo, divisor:inteiro
   quociente:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Digite um valor: ")
   Leia(dividendo)
   Escreval("Digite outro valor: ")
   Leia(divisor)

   Repita
      quociente <- divisor/dividendo
      Escreval("O resultado da divis�o �: ",quociente:2:0)
   Ate (quociente<9)


Fimalgoritmo