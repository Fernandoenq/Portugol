Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2020
Var
// Se��o de Declara��es das vari�veis 
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
escreval("preco total � ", desconto)
senao
escreval("preco total � ", total)
fimse
fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("pre�o?")
leia (preco)
escreval("quantidade?")
leia (quantidade)
conta()


Fimalgoritmo