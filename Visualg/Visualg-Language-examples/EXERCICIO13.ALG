Algoritmo "Exercicio13"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Fa�a um algoritmo que leia sal�rios e a qtd de filhos de diversos funcion�rios, at� que a qtd de filhos seja um valor negativo. No final, informe:
     //a.	A m�dia dos sal�rios lidos
     //b.	A m�dia da qtd de filhos lidos
     //c.	Qual o maior sal�rio lido
     //d.	% de pessoas que tem sal�rio at� 100 reais
// Autor(a)    : vanessa
// Data atual  : 09/11/2018
Var
// Se��o de Declara��es das vari�veis 
salario, acumuladorSalario, acumuladorFilhos, maiorSalario, salarioAte100: real
qtdFilhos, qtdPessoas: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   enquanto qtdFilhos >= 0 faca
            escreval("digite o salario: ")
            leia(salario)
            escreval("Digite a quantidade de filhos")
            leia(qtdFilhos)
            acumuladorSalario := acumuladorSalario + salario
            acumuladorFilhos := acumuladorFilhos + qtdFilhos
            qtdPessoas := qtdPessoas + 1
            se (salario <= 100) entao
               salarioAte100 := salarioAte100 + 1
            fimse
            se (maiorSalario < salario) entao
               maiorSalario := salario
            fimse
   fimenquanto

   escreval("M�dia dos salarios lidos: ", acumuladorSalario/qtdPessoas)
   escreval("M�dia da qtd de filhos lidos: ", acumuladorFilhos/qtdPessoas)
   escreval("Maior salario Lido: ", maiorSalario)
   escreval("Porcentagem de pessoas com salario at� 100: ", salarioAte100/qtdPessoas)

Fimalgoritmo