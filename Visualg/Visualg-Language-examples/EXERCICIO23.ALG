Algoritmo "Exercicio23"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Escreva um algoritmo que leia a idade de 20 pessoas em um vetor A, depois copie os dados das 20 pessoas do vetor A para o vetor B, dividindo por 2 o valor da posi��o do vetor A.
// Autor(a)    : Vanessa
// Data atual  : 10/11/2018
Var
// Se��o de Declara��es das vari�veis 
i: inteiro
idds: vetor [0..20] de inteiro
metadeDasIdds: vetor [0..20] de real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     para i de 1 ate 20 faca
            escreval("digite um numero:")
            leia(idds[i])
            metadeDasIdds[i] := idds[i] / 2
     fimpara
     
     para i de 1 ate 20 faca
            escreva(metadeDasIdds[i])
     fimpara

Fimalgoritmo