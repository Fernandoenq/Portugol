Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2020
Var
// Se��o de Declara��es das vari�veis 
preco: real
quantidade: real
valorum: real
valor: real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval(" Qual o valor do produto?")
leia(preco)
escreval("Qual a quantidade?")
leia(quantidade)

se quantidade >= 5 entao

valorum <- (preco * quantidade) * 0.9
escreval("Pre�o = ",valorum)

senao
valor <- preco * quantidade
escreval("Pre�o = ",valor)

fimse



Fimalgoritmo