Algoritmo "SomaEMultiplicacao12"
//  
//  
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Solicita 4 valores e depois Soma e Multiplica cada valor de modo
// que todos sejam somados e multiplicados entre si
// Autor(a)    : Guilherme Alves Pereira
// Data atual  : 10/09/2022
Var
// Se��o de Declara��es das vari�veis 
   A, B, C, D:inteiro
   SomaAB, SomaAC, SomaAD:inteiro
   MultiAB, MultiAC, MultiAD:inteiro
   SomaBC, SomaBD, SomaCD:inteiro
   MultiBC, MultiBD, MultiCD:inteiro
   // OBS: fiz deste jeito sabendo que ia consumir mais mem�ria ROM apenas para
   // organizar a quantidade surreal de vari�veis

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Digite o primeiro valor: ")
   Leia(A)
   Escreval("Digite o segundo valor: ")
   Leia(B)
   Escreval("Digite o terceiro valor: ")
   Leia(C)
   Escreval("Digite o quarto valor: ")
   Leia(D)
   SomaAB <- A+B
   SomaAC <- A+C
   SomaAD <- A+D
   MultiAB <- A*B
   MultiAC <- A*C
   MultiAD <- A*D
   SomaBC <- B+C
   SomaBD <- B+D
   SomaCD <- C+D
   MultiBC <- B*C
   MultiBD <- B*D
   MultiCD <- C*D
   Escreval("A Soma entre A e B �: ", SomaAB)
   Escreval("A Soma entre A e C �: ", SomaAC)
   Escreval("A Soma entre A e D �: ", SomaAD)
   Escreval("A Soma entre B e C �: ", SomaBC)
   Escreval("A Soma entre B e D �: ", SomaBD)
   Escreval("A Soma entre C e D �: ", SomaCD)
   Escreval("A multiplica��o entre A e B �: ", MultiAB)
   Escreval("A multiplica��o entre A e C �: ", MultiAC)
   Escreval("A multiplica��o entre A e D �: ", MultiAD)
   Escreval("A multiplica��o entre B e C �: ", MultiBC)
   Escreval("A multiplica��o entre B e D �: ", MultiBD)
   Escreval("A multiplica��o entre C e D �: ", MultiCD)

Fimalgoritmo