Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2020
Var
k: real


funcao conta(ke: real):real
var f: real
inicio


   retorne f

fimfuncao


funcao contatambem(ke: real):real
var f: real
inicio


   f <- ke - 273
   f <- 1.8 * f
   f <- f + 32
   // ou  f <- ((9/5) * (ke - 273)) + 32
   retorne f

fimfuncao


Inicio
escreval("temperatura em kelvin?")
leia(k)

escreval("Essa temperatura em fahrenheit seria = ", contatambem(k): 5:3)

Fimalgoritmo