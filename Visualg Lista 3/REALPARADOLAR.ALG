Algoritmo "RealParaDolar"
//  
//  
// Disciplina  : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : Recebe a cota��o e a quantidade de reais que voc� tem para depois
// converte para d�lares
// Autor(a)    : Guilherme Alves Pereira
// Data atual  : 12/09/2022
Var
// Se��o de Declara��es das vari�veis 
   reais:inteiro
   dolares, cotacao:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Qual � o valor da cota��o do D�lar: ")
   Leia(cotacao)
   Escreval("Quantos reais voc� tem? ")
   Leia(reais)
   dolares <- reais/cotacao
   Escreval("Voc� pode converter seu dinheiro para ", dolares:2:2, " d�lares")



Fimalgoritmo