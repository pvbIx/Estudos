Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/5/2022
Var
// Se��o de Declara��es das vari�veis 
   valMes: vetor [0..11] de real
   valAno: real
   valSer: real
   mes: inteiro
   c: inteiro
   opt,tec: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   repita
         limpatela
         escreval ("[1] Informar um novo servi�o")
         escreval ("[2] Exibir relat�rio")
         escreval ("[3] Sair")
         escreval ("Digite um n�mero de uma das op��es")
         leia (opt)
         se (opt="1") entao
            escreva ("Digite o valor recebido do servi�o")
            leia (valSer)
            escreva ("Digite o m�s em que foi recebido")
            leia (mes)
            valMes[mes-1] <- valSer+valMes[mes-1]
            valAno<- valSer+valAno
         fimse
         se (opt="2") entao
            escreval ("----MESES----")
            para mes de 0 ate 11 faca
            escreval ("M�s:",mes+1," R$", valMes[mes])
            fimpara
            escreval ("----ANO----")
            escreval ("Recebido no ano: R$", valAno)
            leia (tec)
         fimse
         
   ate (opt="3")

Fimalgoritmo