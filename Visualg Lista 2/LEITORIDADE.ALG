Algoritmo "leitorIdade"
//  
//  
// Disciplina  : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : Solicita ano, m�s e dias de vida do usu�rio para ent�o inform�-lo de quanto tempo viveu em dias
// Autor(a)    : Guilherme Alves Pereira
// Data atual  : 09/09/2022
Var
// Se��o de Declara��es das vari�veis 
anos, anosDias, meses, mesesDias, dias, idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Informe quantos anos voc� tem: ")
Leia(anos)
Escreval("Informe quantos meses voc� tem at� seu anivers�rio: ")
Leia(meses)
Escreval("Informe a quantidade de dias que falta para seu anivers�rio: ")
Leia(dias)
anosDias<-anos*365
mesesDias<-meses*30
idade <- anosDias+mesesDias+dias
Escreval("De acordo com as informa��es, sua idade em dias �: ", idade)


Fimalgoritmo