Algoritmo "59"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/11/2020
Var
numeros: vetor [1..20] de inteiro
pares: vetor [1..20] de inteiro
impares: vetor [1..20] de inteiro
i: inteiro
j: inteiro
conta: inteiro
Inicio

para i de 1 ate 20 faca
     escreval("escreva 20 numeros inteiros")
     leia(numeros[i])
fimpara

para i de 1 ate 20 faca

     se numeros[i] mod 2 = 0 entao
        pares[i] <- numeros[i]
     fimse

     se numeros[i] mod 2 <> 0 entao
        impares[i] <- numeros[i]
     fimse
     
fimpara

escreval("numeros pares")
para i de 1 ate 20 faca
     se pares[i] > 0 entao
        escreval(pares[i])
        conta <- conta + 1
     fimse
fimpara

se conta = 0 entao
   escreval("nenhum numero par")
fimse
     
conta <- 0

escreval("numeros impares")
para i de 1 ate 20 faca
     se impares[i] > 0 entao
        escreval(impares[i])
        conta <- conta + 1
     fimse
fimpara

se conta = 0 entao
   escreval("nenhum numero impar")
fimse


Fimalgoritmo