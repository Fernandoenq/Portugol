Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2020
Var
// Seção de Declarações das variáveis 
distancia:real
gasolina: real
alcool: real

precoga: real
precoal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Qual a distancia?")
leia(distancia)
escreval("Qual o preço da gasolina?")
leia(gasolina)
escreval("Qual o preço do alcool?")
leia(alcool)

precoga <- (distancia / 9)*gasolina
precoal <- (distancia / 11)*alcool

escreval ("Valor a ser pago com gasolina    ", precoga: 5:3)
escreval ("Valor a ser pago com alcool     ", precoal: 5:3)



Fimalgoritmo