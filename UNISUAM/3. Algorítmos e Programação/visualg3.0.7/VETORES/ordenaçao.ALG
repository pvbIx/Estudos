Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/7/2022
Var
// Se��o de Declara��es das vari�veis 
vet: vetor[0..2] de inteiro
aux, ia, ib: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para ia de 0 ate 2 faca
      escreval ("Digite um n�mero")
          leia (vet[ia])
fimpara
para ia de 0 ate 1 faca
     para ib de ia+1 ate 2 faca
          se (vet[ia]>vet[ib]) entao
                aux <- vet[ib]
                vet[ib] <- vet[ia]
                vet[ia] <- aux
          fimse
     fimpara
fimpara

para ia de 0 ate 2 faca
   escreval (vet[ia])
fimpara
     

Fimalgoritmo