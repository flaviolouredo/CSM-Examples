Algoritmo "Exercicio27"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Escreva um algoritmo que leia, em um registro, os dados de uma pessoa (nome, idade, altura, data de nascimento e peso. No final calcule o IMC, coloque o valor no IMC e apresente o valor calculado (IMC = Peso / Altura2)
// Autor(a)    : Vanessa
// Data atual  : 10/11/2018

tipo
    Pessoa = registro
    nome: caractere
    idade:   inteiro
    altura : real
    dataDeNascimento: caractere
    peso: real
    imc: real
fimregistro


Var
// Se��o de Declara��es das vari�veis 
   pes:Pessoa

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o nome da pessoa:")
   leia(pes.nome)
   escreval("idade: ")
   leia(pes.idade)
   escreval("altura: ")
   leia(pes.altura)
   escreval("data de nascimento: ")
   leia(pes.dataDeNascimento)
   escreval("peso: ")
   leia(pes.peso)
   pes.imc := pes.peso/(pes.altura*pes.altura)
   
   escreval("nome: ", pes.nome)
   escreval("idade: ", pes.idade)
   escreval("altura: ", pes.altura)
   escreval("data de nascimento: ", pes.dataDeNascimento)
   escreval("peso: ", pes.peso)
   escreval("IMC: ", pes.imc)


Fimalgoritmo