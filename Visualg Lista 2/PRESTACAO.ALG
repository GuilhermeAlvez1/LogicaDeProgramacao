Algoritmo "Prestacao"
//  
//  
// Disciplina  : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : Solicita o valor e a taxa a ser pago, juntamente com o tempo que
// ficou sem pagar para ent�o calcular a presta��o
// Autor(a)    : Guilherme Alves Pereira
// Data atual  : 09/09/2022
Var
// Se��o de Declara��es das vari�veis 
   valor, temp,taxa:inteiro
   prestacao:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Qual � o valor da d�vida: ")
   Leia(valor)
   Escreval("Qual � a taxa por quantia n�o paga ao m�s")
   Leia(taxa)
   Escreval("Informe quantos m�ses voc� n�o a paga: ")
   Leia(temp)
   prestacao <- valor+(valor*taxa/100)*tempo
   Escreval("O valor atual a ser pago �: ", prestacao)
   


Fimalgoritmo