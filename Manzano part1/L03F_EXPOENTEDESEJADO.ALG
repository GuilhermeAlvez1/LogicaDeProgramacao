Algoritmo "6expoenteDesejado"
//  
//  
// Disciplina  : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : Solicita um n�mero e a pot�ncia do mesmo para ent�o dizer o
// resultado da conta desejada
// Autor(a)    : Guilherme Alves Pereira
// Data atual  : 25/09/2022
Var
// Se��o de Declara��es das vari�veis 
   Numero, Potencia, Contador, Base:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Digite o n�mero que voc� deseja ser a base: ")
   Leia(Numero)
   Escreval("Digite o n�mero para ser a potencia desta base: ")
   Leia(Potencia)
   Base <- Numero
   Enquanto (Contador<Potencia-1) faca
      Numero <- Numero*Base
      contador <- contador+1
   FimEnquanto
   Escreval("O resultado da base ", Base, " ^ a pot�ncia", Potencia, " �: ", Numero)

Fimalgoritmo