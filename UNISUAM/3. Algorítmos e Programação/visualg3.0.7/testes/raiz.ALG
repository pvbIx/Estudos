Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/24/2022
Var
// Se��o de Declara��es das vari�veis 
x1, x2, y1, y2, distancia : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("x1: ")
leia (x1)
escreva ("x2: ")
leia (x2)
escreva ("y1: ")
leia (y1)
escreva ("y2: ")
leia (y2)

     distancia <- (x2-x1)^2 + (y2-y1)^2
     distancia <- raizq (distancia)
escreva ("distancia: ",distancia)

Fimalgoritmo