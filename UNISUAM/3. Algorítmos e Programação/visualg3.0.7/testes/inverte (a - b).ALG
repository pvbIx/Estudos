Algoritmo "troca de valor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/24/2022
Var
// Se��o de Declara��es das vari�veis 
a, b: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("A: ")
leia (a)
escreva ("B: ")
leia (b)
     se (a>b) entao  //a = 10 b = 5
     a <- a+b       // a = 15
     b <- a-b       // b = 10
     a <- a-b       // a = 5
     escreval ("A: ", a)
     escreva ("B: ",b)
     fimse

Fimalgoritmo