Algoritmo "L05B_TabuadaSolicitada"
//  
//  
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Mostra a tabuada de 1 at� 10 que o usu�rio solicitar
// Autor(a)    : Guilherme Alves Pereira
// Data atual  : 02/10/2022
Var
// Se��o de Declara��es das vari�veis 
   multiplicar, numero, contador:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval("Digite o n�mero que deseja ver a tabuada: ")
    Leia(numero)
    Para contador de 1 ate 10 faca
       multiplicar <- numero*contador
       Escreval(numero, " x ", contador, " = ", multiplicar)
    FimPara


Fimalgoritmo