Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/7/2022
Var
// Se��o de Declara��es das vari�veis 
vet: vetor[0..2] de inteiro
i,n: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 0 ate 2 faca
     escreval("Digite um n�mero")
     leia (vet[i])
fimpara

escreval ("Digite um n�mero para pesquisa")
         leia (n)
         i<-0
enquanto (i<2) e (n<>vet[i]) faca
         i<-i+1
fimenquanto
se (n=vet[i]) entao
   escreval ("N�mero encontrado na posi��o: ", i)
   senao
   escreval ("N�mero n�o encontrado.")
fimse




Fimalgoritmo