Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2021
var

nota: real
nota2: real
nota3: real

media: real

nome: caracter

Inicio

escreval("digite o nome do aluno: ")
leia(nome)

escreval("digite a Primeira nota: ")
leia(nota)

escreval("digite a Segunda nota: ")
leia(nota2)

escreval("digite a terceira nota: ")
leia(nota3)

media <- (nota + nota2 + nota3) / 3

se media >=7 entao
   escreval("O aluno ",nome, " Foi aprovado com média ", media:2:2)
senao
     se media <= 5 entao
        escreval("O aluno ",nome, " Foi reprovado com média ", media:2:2)

     senao
        escreval("O aluno ",nome, " esta de recuperação com média ", media:2:2)
     fimse
fimse

Fimalgoritmo