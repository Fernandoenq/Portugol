Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2020
Var
// Seção de Declarações das variáveis 
preco: real
quantidade: real



procedimento conta
var
desconto: real
total: real
inicio

total <- preco * quantidade
desconto <- total - (total * 0.1)

se total >= 100 entao
escreval("preco total é ", desconto)
senao
escreval("preco total é ", total)
fimse
fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("preço?")
leia (preco)
escreval("quantidade?")
leia (quantidade)
conta()


Fimalgoritmo