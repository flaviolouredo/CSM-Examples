Algoritmo "Exercicio07"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Fa�a um algoritmo que leia 2 n�meros, calcule a m�dia entre eles. No final informe qual dos dois n�meros � maior que a m�dia calculada
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2018
Var
// Se��o de Declara��es das vari�veis 
num1, num2, media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("digite o primeiro valor")
   leia(num1)
   escreva("digite o segundo valor")
   leia(num2)
   media := (num1+num2)/2
   se (num1 > media) entao
      escreva("o numero ", num1, "� maior que a m�dia")
   senao
        se(num2 > media) entao
                escreva("o numero ", num2, " � maior que a m�dia")
        fimse
   fimse
Fimalgoritmo