Algoritmo "repita ate"
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

repita
   soma <- soma + valor
   escreval("Total: ", soma)
   escreval("digite um valor para a soma: ")
   leia(valor)
ate valor = 0

escreval("Resutado: ", soma)


Fimalgoritmo
Fimalgoritmo