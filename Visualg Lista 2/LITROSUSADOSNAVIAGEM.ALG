Algoritmo "LitrosUsadosNaViagem"
//  
//  
// Disciplina  : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Solicita a velocidade m�dia e o tempo gasto na viagem para ent�o
// efetuar a quantidade de litros que o combust�vel gastou.
// Autor(a)    : Guilherme Alves Pereira
// Data atual  : 09/09/2022
Var
// Se��o de Declara��es das vari�veis 
   T, Vm, D:inteiro
   Lu:real
   // T(TEMPO), Vm (VELOCIDADE M�DIA), D (DIST�CIA) e Lu (Litros_Usados)

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Por favor, informe a quantidade de tempo que levou para fazer")
   Escreval("a viagem: ")
   Leia(T)
   Escreval("Informe tamb�m a velocidade m�dia durante o trajeto: ")
   Leia(Vm)
   D <- T*Vm
   Lu <- D/12
   Escreval("A velocidade m�dia usada no decorrer do caminho foi: ", Vm)
   Escreval("O tempo que foi gasto para percorrer o caminho foi: ", T)
   Escreval("A dist�ncia percorrida no trajeto foi: ", D)
   Escreval("Q quantidade de litros de combust�vel usado nesta viagem foi: ", Lu:2:2)

Fimalgoritmo