Algoritmo "exercicio 4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2020
Var
// Se��o de Declara��es das vari�veis 
preco: real
quantidade: real
valornormal: real
valordesconto: real
valorparcelado: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval(" Pre�o?")
leia(preco)
escreval("Quantidade?")
leia(quantidade)
valornormal <- (preco * quantidade)
escreval("valor sem desconto:  ", valornormal)
valordesconto <- (valornormal * 0.9)
escreval("valor com desconto:  ", valordesconto)
valorparcelado <- ( valordesconto / 10)
escreval("10 parcelas por: ", valorparcelado)


Fimalgoritmo