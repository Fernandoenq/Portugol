Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2020
Var

ll1: inteiro
ll2: inteiro
ll3: inteiro





funcao triangulo(l1,l2,l3: inteiro): caractere
var
continua: inteiro
tri: inteiro

inicio

se (l1 > l2 + l3) ou (l2 > l1 + l3) ou (l3 > l2 + l1) entao //se soma de 2 for menor q 1 lado
         continua <- 1
fimse


se continua = 0 entao
     se (l1 = l2) e (l2 = l3) entao // se for tudo igual
        tri <- 1
        retorne "Equilátero"
     senao
          se (l1 = l2) ou (l1 = l3) ou (l3 = l2) entao // se 2 forem iguais
             tri <- 2
             retorne "Isósceles"
          senao // se todos diferentes
               tri <- 3
               retorne "Escaleno"

          fimse
     fimse
fimse
se continua = 1 entao
   retorne "com os valores recebidos nao se pode formar um triangulo"
fimse

escreval(tri)
fimfuncao


Inicio

escreval("lado 1")
leia(ll1)

escreval("lado 2")
leia(ll2)

escreval("lado 3")
leia(ll3)


escreval(triangulo(ll1,ll2,ll3))



Fimalgoritmo