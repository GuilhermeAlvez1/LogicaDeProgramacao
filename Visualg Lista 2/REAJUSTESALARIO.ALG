Algoritmo "reajusteSalario"
//  
//  
// Disciplina  : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : Pede para o usu�rio informar seu sal�rio e o percentual de reajuste para calcular e escrever o novo sal�rio.
// Autor(a)    : Guilherme Alves Pereira
// Data atual  : 09/09/2022
Var
// Se��o de Declara��es das vari�veis 
salario, reajuste:inteiro
atualizado:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite aqui seu sal�rio mensal")
Leia(salario)
Escreval("Escreva seu percentual de aumento: ")
leia(reajuste)
atualizado <- salario+(salario*reajuste/100)
Escreval("Seu sal�rio atualizado �: ", atualizado)


Fimalgoritmo