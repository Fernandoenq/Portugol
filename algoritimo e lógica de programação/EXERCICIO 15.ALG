Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2020
Var
// Se��o de Declara��es das vari�veis 
nota: real
notaa: real
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("nota da primeira prova?")
leia(nota)
escreval("nota da segunda prova?")
leia(notaa)
media <- (nota + nota) / 2
se media >= 7 entao
escreval("passou, vai relaxar")
senao
escreva("reprovou, vai studar")
fimse



Fimalgoritmo