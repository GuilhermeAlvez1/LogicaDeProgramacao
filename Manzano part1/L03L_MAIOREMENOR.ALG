Algoritmo "L12_MaiorEMenor"
//  
//  
// Disciplina  : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : Usa a estrutura enquanto para solicitar diversos valores positivos
// e para sua repeti��o ao receber um valor negativo para ent�o dizer qual foi
// o maior e menor valor digitado da sequ�ncia
// Autor(a)    : Guilherme Alves Pereira
// Data atual  : 27/09/2022
Var
// Se��o de Declara��es das vari�veis 
   valor, maior, menor:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Enquanto (valor>=0) faca
      Escreval("Informe um valor: ")
      Leia(valor)
      Se (valor>maior) entao
         maior <- valor
      Senao
         Se (valor<menor) entao
            menor <- valor
         FimSe
      FimSe

   FimEnquanto
   Escreval("Entre os valores digitados, o maior deles foi: ", maior)
   Escreval("Entre os valores digitados, o menor deles foi: ", menor)


Fimalgoritmo