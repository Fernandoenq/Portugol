Algoritmo "60"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/11/2020
Var
// Seção de Declarações das variáveis 
user: vetor [1..20] de inteiro
resu: vetor [1..20] de inteiro
i,j: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 20 faca
     escreval("escreva 20 numeros inteiros")
     leia(user[i])
fimpara

para i de 20 ate 1 passo -1 faca
j <- j + 1
     resu[j] <- user[i]
fimpara

escreval("ordem digitada")
para i de 1 ate 20 faca
     escreval(user[i])
fimpara
escreval("ordem contraria")
para i de 1 ate 20 faca
     escreval(resu[i])
fimpara

Fimalgoritmo