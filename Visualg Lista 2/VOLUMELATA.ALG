Algoritmo "VolumeLata"
//  
//  
// Disciplina  : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Solicita o tamanho do Raio e da Altura de uma lata de �leo para
// ent�o calcular o volume da mesma.
// Autor(a)    : Guilherme Alves Pereira
// Data atual  : 09/09/2022
Var
// Se��o de Declara��es das vari�veis 
   R, H:inteiro
   Volume, Pii:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Pii <- 3.14
   Escreval("Digite o valor do raio da lata de �leo: ")
   Leia(R)
   Escreval("Digite o valor da altura da lata de �leo: ")
   Leia(H)
   Volume <- Pii*R*2*H
   Escreval("O volume da lata de �leo �: ", Volume)

Fimalgoritmo