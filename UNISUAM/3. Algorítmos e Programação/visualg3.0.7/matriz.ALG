Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/8/2022
Var
// Se��o de Declara��es das vari�veis 
m: vetor [1..3,1..3] de inteiro
soma: vetor[1..3] de inteiro
i, j, SC, SP: inteiro

procedimento leiamatriz
inicio
para i de 1 ate 3 faca
     para j de 1 ate 3 faca
          escreval ("Digite um n�mero: ")
          leia (m[i,j])
     fimpara
fimpara
fimprocedimento

procedimento escrevamatriz
inicio
para i de 1 ate 3 faca
     para j de 1 ate 3 faca
          escreva (m[i,j])
     fimpara
     escreval ("")
fimpara
fimprocedimento

funcao somasecundaria (x: inteiro) : inteiro
var s : inteiro
inicio
para i de 1 ate 3 faca
     para j de 1 ate 3 faca
          se (i+j) = 3+1 entao
             s <- s+m[i,j]
          fimse
     fimpara
fimpara
retorne s
fimfuncao

funcao somaprincipal (x : inteiro) : inteiro
var soma : inteiro
inicio
para i de 1 ate 3 faca
     para j de 1 ate 3 faca
          se (i=j) entao
          soma <- soma+m[i,j]
          fimse
     fimpara
fimpara
retorne soma
fimfuncao

procedimento somatorio
inicio
 para i de 1 ate 3 passo 1 faca
    soma[i] <- 0
     para j de 1 ate 3 passo 1 faca
       soma[i] <- soma[i] + m[i,j]
     fimpara
 fimpara
fimprocedimento


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
leiamatriz
escrevamatriz
somatorio


Fimalgoritmo