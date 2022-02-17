Algoritmo "40"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2020
Var

v: vetor[1..20] de real

quant: inteiro
reprovados  : inteiro

i: inteiro
Inicio

para i de 1 ate 20 faca
   escreval (" digite a nota do aluno", i)
   leia(v[i])
   reprovados <- reprovados + 1
   se v[i] > 6 entao
      quant <- quant + 1
      reprovados <- reprovados - 1
   fimse

fimpara
escreval (quant, " alunos aprovados")
escreval (reprovados, " alunos reprovados")



Fimalgoritmo