Algoritmo "folha de pagamento"
// Disciplina   : [Algoritmo e Programa��o]
// Professor   : Gilliard
// Descri��o   : Desafio da Unidade 2, tema 3.
// Autor(a)    : Pablo Gomes Duarte
// Data atual  : 9/12/2022
Var
// Se��o de Declara��es das vari�veis 
codigo, horas_trabalhadas : inteiro
turno, categoria : caractere
vhoras_trabalhadas, salario_minimo, salario_inicial, auxilio_alimentacao, salario_final: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("C�digo: ")
leia (codigo)
escreval ("N�mero de horas trabalhadas: ")
leia (horas_trabalhadas)
escreval ("Turno: ")
leia (turno)
escreval ("Categoria: ")
leia (categoria)
escreval ("Sal�rio m�nimo: ")
leia (salario_minimo)

escolha (categoria)
caso "G"
     se (turno = "N") entao
     vhoras_trabalhadas <- (6/100) * salario_minimo
     senao
     vhoras_trabalhadas <- (4/100) * salario_minimo
     fimse
caso "F"
     se (turno = "N") entao
     vhoras_trabalhadas <- (2/100) * salario_minimo
     senao
     vhoras_trabalhadas <- (1/100) * salario_minimo
     fimse
outrocaso
escreval ("Categoria inexistente.")
fimescolha

salario_inicial <- horas_trabalhadas * vhoras_trabalhadas
                se (salario_inicial <= 800 ) entao
                auxilio_alimentacao <- (25/100) * salario_inicial
                                    senao
                                    se (salario_inicial > 800) e (salario_inicial <= 1200) entao
                                    auxilio_alimentacao <- (20/100) * salario_inicial
                                                        senao
                                                        auxilio_alimentacao <- (15/100) * salario_inicial
                                    fimse
                fimse
salario_final <- salario_inicial + auxilio_alimentacao
escreval ("C�digo: ", codigo)
escreval ("N�mero de horas trabalhadas: ", horas_trabalhadas)
escreval ("Valor da hora trabalhada: ", vhoras_trabalhadas)
escreval ("Sal�rio Inicial: ", salario_inicial)
escreval ("Auxilio alimenta��o: ", auxilio_alimentacao)
escreval ("Sal�rio final: ", salario_final)


Fimalgoritmo