Algoritmo "L04I_maiorEMenor"
//  
//  
// Disciplina  : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : Solicita valores para o usu�rio e quando o mesmo digitar um valor
// negativo o programa encerra sua fun��o e mostra o maior e menor valor digitado
// Autor(a)    : Guilherme Alves Pereira
// Data atual  : 01/10/2022
Var
// Se��o de Declara��es das vari�veis 
   valor, maior, menor:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Repita
      Escreval("Digite um valor: ")
      Leia(valor)
      Se (valor>maior) entao
         maior <- valor
      Senao
         Se (valor<menor) entao
            menor <- valor
         FimSe
      FimSe
   Ate (valor<0)
   Escreval("Dos valores digitados, o maior �: ", maior)
   Escreval("Dos valores digitados, o menor �: ", menor)


Fimalgoritmo