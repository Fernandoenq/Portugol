Algoritmo "37"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2020
Var

nmr1: inteiro
nmr2: inteiro


Inicio



escreval("digite um numero qualquer")
leia(nmr1)

se nmr1 = 0 entao
//previne erro
nmr2 <- 1
fimse

escreval("digite um numero qualquer")
leia(nmr2)


enquanto nmr1 <> nmr2 faca
         escreval("login incorreto, tente novamente")

         escreval("digite um numero qualquer")
         leia(nmr1)

         escreval("digite um numero qualquer")
         leia(nmr2)
fimenquanto
escreval("parabens voce acertou")



Fimalgoritmo