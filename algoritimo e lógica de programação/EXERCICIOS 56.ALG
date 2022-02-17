Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2020
Var
po: real


funcao conta(pol: real):real
var cm: real
inicio


   cm <- pol * 2.54
   retorne cm

fimfuncao

Inicio
escreval("quantas polegadas?")
leia(po)

escreval("Esse valor em centímetros seria = ", conta(po): 5:3)

Fimalgoritmo