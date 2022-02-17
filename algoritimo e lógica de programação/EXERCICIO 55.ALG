Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2020
Var
p: real


funcao conta(feet: real):real
var m: real
inicio


   m <- feet / 3.281
   retorne m

fimfuncao

Inicio
escreval("quantos pés?")
leia(p)

escreval("Esse valor em metros seria = ", conta(p): 5:3)

Fimalgoritmo