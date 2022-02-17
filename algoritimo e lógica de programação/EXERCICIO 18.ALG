Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2020
Var
// Seção de Declarações das variáveis 
preco: real
quantidade: real
valorum: real
valor: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval(" Qual o valor do produto?")
leia(preco)
escreval("Qual a quantidade?")
leia(quantidade)

se quantidade >= 5 entao

valorum <- (preco * quantidade) * 0.9
escreval("Preço = ",valorum)

senao
valor <- preco * quantidade
escreval("Preço = ",valor)

fimse



Fimalgoritmo