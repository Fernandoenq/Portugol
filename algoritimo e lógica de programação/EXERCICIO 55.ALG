Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
escreval("quantos p�s?")
leia(p)

escreval("Esse valor em metros seria = ", conta(p): 5:3)

Fimalgoritmo