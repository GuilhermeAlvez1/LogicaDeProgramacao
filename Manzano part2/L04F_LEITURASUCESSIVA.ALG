Algoritmo "L04F_leituraSucessiva"
//  
//  
// Disciplina  : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : Solicita valores sucessivos para o usu�rio e termina a solicita��o
// quando um n�mero negativo � digitado, ao terminar sua repeti��o ele efetua a
// soma, m�dia e diz a quantidade dos valores lidos.
// Autor(a)    : Guilherme Alves Pereira
// Data atual  : 30/09/2022
Var
// Se��o de Declara��es das vari�veis 
   valor, soma, lidos:inteiro
   media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Repita
      lidos <- lidos+1
      Escreval("Solicite o ", lidos, "� valor: ")
      Leia(valor)
      soma <- valor+soma
   Ate (valor<0)
   media <- soma/lidos
   Escreval("O total de valores lidos foi: ", lidos)
   Escreval("O total do somat�rio �: ", soma)
   Escreval("A m�dia aritm�tica dos valores lidos �: ", media:2:1)

Fimalgoritmo