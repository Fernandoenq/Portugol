Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2020
Var
// Se��o de Declara��es das vari�veis 
distancia:real
gasolina: real
alcool: real

precoga: real
precoal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Qual a distancia?")
leia(distancia)
escreval("Qual o pre�o da gasolina?")
leia(gasolina)
escreval("Qual o pre�o do alcool?")
leia(alcool)

precoga <- (distancia / 9)*gasolina
precoal <- (distancia / 11)*alcool

escreval ("Valor a ser pago com gasolina    ", precoga: 5:3)
escreval ("Valor a ser pago com alcool     ", precoal: 5:3)



Fimalgoritmo