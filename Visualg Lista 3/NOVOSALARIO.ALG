Algoritmo "novoSalario"
//  
//  
// Disciplina  : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : Pede para o usu�rio informar seu sal�rio mensal, o percentual
// de reajusta e ent�o calcula o Novo sal�rio que o usu�rio ter�
// Autor(a)    : Guilherme Alves Pereira
// Data atual  : 10/09/2022
Var
// Se��o de Declara��es das vari�veis 
   SM, PR, NS:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Informe o seu sal�rio mensal: ")
   Leia(SM)
   Escreval("Informe o percentual de reajuste: " )
   Leia(PR)
   NS <- SM+SM*PR/100
   Escreval("Seu novo sal�rio �/ser�: ", NS)


Fimalgoritmo