Algoritmo "exercicio 8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2020
Var
// Seção de Declarações das variáveis 
valorboleto: real
diasatrasados: real
preco: real
multa: real
despesa: real
juros: real
juross: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("valor do boleto?")
leia(valorboleto)
escreval("quantos dias de atraso?")
leia(diasatrasados)
despesa <- 2
multa <- (valorboleto / 100)* 2
juros <- 0.5 * diasatrasados
juross <- (juros * valorboleto) / 100

preco <- valorboleto + despesa + juross + despesa
escreval(preco)



Fimalgoritmo