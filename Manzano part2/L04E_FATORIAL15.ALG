Algoritmo "L04E_Fatorial15"
//  
//  
// Disciplina  : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : Solicita 15 valores para ent�o efetuar o fatorial dos n�meros
// informados e apresenta a soma dos 15 fatorados no final
// Autor(a)    : Guilherme Alves Pereira
// Data atual  : 30/09/2022
Var
// Se��o de Declara��es das vari�veis
   contador, valor, antecessor, contador2, soma:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   Repita
      Escreval("Informe o ", contador, "� valor: ")
      leia(valor)
      contador2 <- valor
      antecessor <- valor
      Se (valor>1) entao
         Enquanto (contador2>1) faca
            antecessor <- antecessor-1
            valor <- valor*antecessor
            contador2 <- contador2 - 1
         FimEnquanto
      FimSe
      soma <- valor+soma
      contador <- contador+1
   Ate (contador>15)
   Escreval("A soma dos fatoriais solicitados �: ", soma)


Fimalgoritmo