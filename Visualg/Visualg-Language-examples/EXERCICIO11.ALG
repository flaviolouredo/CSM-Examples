Algoritmo "Exercicio11"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Fa�a um algoritmo que leia 1 n�mero e escreva a tabuada do mesmo. Fa�a isso enquanto o usu�rio n�o digitar o n�mero 99. Use a estrutura ENQUANTO
// Autor(a)    : vanessa
// Data atual  : 09/11/2018
Var
// Se��o de Declara��es das vari�veis 
numero, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   enquanto numero <> 99 faca
            escreval("Digite um numero")
            leia(numero)
            para i de 0 ate 10 faca
                 escreval(i, " x ", numero, " = ", i * numero)
            fimpara
   fimenquanto

Fimalgoritmo