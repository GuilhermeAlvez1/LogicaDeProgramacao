Algoritmo "L05D_somaPares1ate500"
//  
//  
// Disciplina  : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : Efetua a soma dos PARES de 1 at� 500
// Autor(a)    : Guilherme Alves Pereira
// Data atual  : 02/10/2022
Var
// Se��o de Declara��es das vari�veis 
   contador, acumuladora:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Para contador de 1 ate 500 faca
       Se (contador%2=0) entao
          acumuladora <- contador+acumuladora
       FimSe
    FimPara
    Escreval("A soma dos n�meros de 1 at� 500 �: ", acumuladora)

Fimalgoritmo