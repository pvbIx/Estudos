Algoritmo "fatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/15/2022
Var
// Se��o de Declara��es das vari�veis 
a, b, c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite um n�mero")
leia (a)
c <- 1

para b de a ate 1 passo -1 fa�a
c <- c*b
fimpara
escreval (a, "! =", c)

Fimalgoritmo