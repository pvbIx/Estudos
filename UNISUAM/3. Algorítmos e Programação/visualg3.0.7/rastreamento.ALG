Algoritmo "Frete"
// Disciplina   : [Algoritmos e Programa��o]
// Professor   : Gilliard
// Descri��o   : Calculo do sal�rio e comiss�o
// Autor(a)    : Pablo Gomes Duarte
// Data atual  : 9/11/2022
Var
// Se��o de Declara��es das vari�veis
rastreamento: caractere
regiao, pecas, taxa: inteiro
km, preco_combustivel, desconto, frete_pecas, frete_km, total : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Regi�es para frete: 1 - Sul, 2 - Sudeste, 3 - Centro-oeste: ")
leia (regiao)
escreval ("Quantidade de pe�as: ")
leia (pecas)
escreval ("Dist�ncia (em quil�metros) para o transporte: ")
leia (km)
escreval ("Valor atual do combust�vel: ")
leia (preco_combustivel)
escreval ("Deseja rastreamento?(S/N) ")
leia (rastreamento)
     se (rastreamento = "S") entao
     taxa <- 200
     senao
     taxa <- 0
     fimse



     se (regiao = 1) e (pecas <= 1000) entao
     frete_pecas <- pecas*1.00
                 senao
                 se (regiao = 1) e (pecas > 1000) entao
                 desconto <- pecas - 1000
                 frete_pecas <- (1000*1.00) + (desconto*0.9)
                      senao
                      se (regiao = 2) e (pecas <= 1000) entao
                      frete_pecas <- pecas*1.2
                                  senao
                                  se (regiao = 2) e (pecas > 1000) entao
                                  desconto <- pecas - 1000
                                  frete_pecas <- (1000*1.2) + (desconto*1.056)
                                              senao
                                              se (regiao = 3) e (pecas <= 1000) entao
                                              frete_pecas <- pecas*1.30
                                                          senao
                                                          desconto <- pecas - 1000
                                                          frete_pecas <- (1000*1.3) + (desconto*1.131)
                                              fimse
                                  fimse
                      fimse
                 fimse
     fimse
frete_km <- preco_combustivel * km
total <- frete_pecas + frete_km + taxa
Escreval ("Taxa do Rastreamento: ", taxa)
Escreval ("Valor do frete pelas pe�as: ", frete_pecas)
Escreval ("Valor do frete por quilometro: ", frete_km)
Escreval ("Total do Frete: ", total)
Fimalgoritmo