Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2020
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("primeiro valor")
leia(nmr1)

escreval("segundo valor")
leia(nmr2)

escreval("que tipo de conta? escreva, soma ou subtracao ou divisao ou multiplicacao")
leia(txt)

contas()

Fimalgoritmo