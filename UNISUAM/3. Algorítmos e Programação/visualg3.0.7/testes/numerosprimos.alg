Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/15/2022
Var
// Se��o de Declara��es das vari�veis 
a, b, c, d: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite um n�mero")
leia (a)

para b de 1 ate a faca
     d <- 0
    para c de 1 ate b faca
        se (b mod c = 0) entao
        d <- d+1
        fimse
    fimpara
    se (d=2) entao
        escreval (b)
    fimse
fimpara
Fimalgoritmo