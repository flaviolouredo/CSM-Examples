Algoritmo "Exercicio02"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Fa�a um algoritmo que leia 2 n�meros e informe qual dos dois n�meros � o maior e qual � o menor
// Autor(a)    : vanessa
// Data atual  : 09/11/2018
Var

valor1, valor2:real


Inicio
escreva("Digite o primeiro valor: ")
leia(valor1)
escreva("Digite o segundo valor: ")
leia(valor2)

se(valor1 > valor2) entao
          escreva(valor1, " � o maior valor")
          escreva(valor2, " � o menor valor")
senao
          escreva(valor2, " � o maior valor")
          escreva(valor1, " � o menor valor")
fimse

Fimalgoritmo