Algoritmo "exercicio 4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2020
Var
// Seção de Declarações das variáveis 
preco: real
quantidade: real
valornormal: real
valordesconto: real
valorparcelado: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval(" Preço?")
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