Algoritmo "verifica maior"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/24/2022
Var
// Se��o de Declara��es das vari�veis 
a, b, c, maior, menor : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("A: ")
leia (a)
escreva ("B: ")
leia (b)
escreva ("C: ")
leia (c)

     se (a>=b) e (b>=c) entao // a > b > c
     maior <- a
     menor <- c
     senao
           se (a>=c) e (c>=b) entao // a > c > b
           maior <- a
           menor <- b
           senao
                se (b>=a) e (a>=c) entao // b > a > c
                maior <- b
                menor <- c
                      senao
                      se (b>=c) e (c>=a) entao // b > c > a
                      maior <- b
                      menor <- a
                            senao
                            se (c>=a) e (a>=b) entao // c > a > b
                            maior <- c
                            menor <- b
                            senao
                            maior <- c
                            menor <- a
                            fimse
                      fimse
                fimse
           fimse
     fimse
escreval ("Maior: ", maior)
escreva ("Menor: ", menor)

Fimalgoritmo