Algoritmo "L11K_areaMoradia"
//  
//  
// Disciplina  : [L�gica de Programa��o com javascript2]
// Professor   : Jailson
// Descri��o   : Usa a estrutura de repeti��o enquanto para
// solicitar o nome do c�modo, sua largura, altura, para no final mostrar a �rea
// total da moradia.
// Autor(a)    : Guilherme Alves Pereira
// Data atual  : 27/09/2022
Var
// Se��o de Declara��es das vari�veis 
   resposta, comodo:caractere
   largura, altura, area, acumuladora:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   resposta <- "S"
   Enquanto (resposta = "S") faca
      Escreval("Informe qual c�modo ir� ser medido: ")
      Leia(comodo)
      Escreval("Informe a largura em metros deste c�modo: ")
      Leia(largura)
      Escreval("Informe a altura em metros do mesmo")
      Leia(altura)
      area <- largura*altura
      acumuladora <- area+acumuladora

      
      Escreval("A casa possui mais algum c�modo? [S/N] ")
      Leia(resposta)
   FimEnquanto
   Escreval("A �rea total desta moradia �: ", acumuladora)


Fimalgoritmo
