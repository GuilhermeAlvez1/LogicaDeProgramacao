Algoritmo "L04A_quadrado15ao200"
//  
//  
// Disciplina  : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : Usa a estrutura de repeti��o repita para mostrar os quadrados
// dos n�meros 15 ao 200
// Autor(a)    : Guilherme Alves Pereira
// Data atual  : 29/09/2022
Var
// Se��o de Declara��es das vari�veis 
   contador, numero:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 15
   Repita
      numero <- contador*contador
      Escreval("O quadrado do numero ", contador, " �: ", numero)
      contador <- contador+1
   Ate (contador>200)

Fimalgoritmo