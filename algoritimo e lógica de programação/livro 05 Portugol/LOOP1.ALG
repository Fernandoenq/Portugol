Algoritmo "loop1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2021
Var
valor, soma: real



Inicio

//soma valores ate digitar 0

soma <- 0
escreval("digite um valor para a soma: ")
leia(valor)

enquanto valor <> 0 faca
   soma <- soma + valor
   escreval("Total: ", soma)
   escreval("digite um valor para a soma: ")
   leia(valor)
Fimenquanto

escreval("Resutado: ", soma)


Fimalgoritmo