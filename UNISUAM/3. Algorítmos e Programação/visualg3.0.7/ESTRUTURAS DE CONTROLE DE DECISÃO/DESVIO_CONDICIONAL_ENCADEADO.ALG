Algoritmo "desvio_condicional_encadeado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/16/2022
Var
// Se��o de Declara��es das vari�veis 
   N1, N2: inteiro
   media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Digite a primeira nota: ")
   leia (N1)
   escreval ("Digite a segunda nota: ")
   leia (N2)
   media <- (n1+n2)/2
   se (media >=7) entao
      escreval ("Aprovado!")
   senao
        se (media >=5) entao
        escreval ("Recupera��o.")
        senao
        escreval ("Reprovado!")
        fimse
   fimse
   escreva ("Sua m�dia �: ", media)

Fimalgoritmo