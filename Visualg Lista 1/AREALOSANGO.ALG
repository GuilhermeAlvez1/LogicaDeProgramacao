Algoritmo "AreaLosango"
//  
//  
// Disciplina  : Linguagem e L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Solicita as duas diagonais de um losango para fazer o c�lculo e dizer a �rea do tri�ngulo
// Autor(a)    : Guilherme Alves Pereira
// Data atual  : 02/09/2022
Var
// Se��o de Declara��es das vari�veis 
diagMaior, diagMenor, A:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Informe o tamanho da diagonal maior do losango: ")
Leia(diagMaior)
Escreval("Informa agora o tamanho da diagonal menor deste mesmo losango: ")
Leia(diagMenor)
A <- (diagMaior*diagMenor)/2
Escreval("A �rea em metros quadrados deste losango �: ", A, "m�")

Fimalgoritmo