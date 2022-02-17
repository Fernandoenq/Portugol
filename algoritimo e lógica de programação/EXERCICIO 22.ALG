Algoritmo "semnome"

Var
nota1: real
nota2: real
faltas: real
media: real


Inicio
escreval("quanto tirou na primeira prova")
leia(nota1)

escreval("quanto tirou na segunda prova")
leia(nota2)

escreval("quantidades de faltas?")
leia(faltas)

media <- (nota1 + nota2)/2

se (media > 6) e (faltas <= 20) entao
   escreval("você foi aprovado")
senao
     escreval("reprovado amigao")
fimse



Fimalgoritmo