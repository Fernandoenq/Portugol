Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2020
Var
// Se��o de Declara��es das vari�veis 
nmr1: real
nmr2: real

txt: caracter

procedimento contas
var soma: real
inicio
se txt = "soma" entao
soma <- nmr1 + nmr2
escreval(soma)
fimse

se txt = "subtracao" entao
soma <- nmr1 - nmr2
escreval(soma)
fimse

se txt = "divisao" entao
soma <- nmr1 / nmr2
escreval(soma)
fimse

se txt = "multiplicacao" entao
soma <- nmr1 * nmr2
escreval(soma)
fimse

fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("primeiro valor")
leia(nmr1)

escreval("segundo valor")
leia(nmr2)

escreval("que tipo de conta? escreva, soma ou subtracao ou divisao ou multiplicacao")
leia(txt)

contas()

Fimalgoritmo