Algoritmo "L04E_Fatorial-Extra"
//  
//  
// Disciplina  : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : Solicita um valor apra ent�o efetuar o c�lculo fatorial do mesmo
// Autor(a)    : Guilherme Alves Pereira
// Data atual  : 30/09/2022
Var
// Se��o de Declara��es das vari�veis 
   valor, antecessor, contador:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Informe um valor: ")
   Leia(valor)
   contador <- valor
   antecessor <- valor
   Se (valor>1) entao
      Enquanto (contador>1) faca
         antecessor <- antecessor-1
         valor <- valor*antecessor
         contador <- contador-1
      FimEnquanto
   FimSe
   Escreval("O resultado final da fatora��o �: ", valor)



Fimalgoritmo