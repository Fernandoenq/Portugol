Algoritmo "42"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/10/2020
Var
// Se��o de Declara��es das vari�veis 

sexo: caracter
gosto: caracter

homens: inteiro
mulheres: inteiro
nhomens: inteiro
nmulheres: inteiro

porcentH: real
porcentM: real

nporcentH: real
nporcentM: real

totalh:inteiro
totalm:inteiro

i: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Num total de ", (homens + nhomens), " se tem ", homens, " que gostaram e ", nhomens," que n�o gostaram")
   escreval("Num total de ", (mulheres + nmulheres), " se tem ", mulheres, " que gostaram e ", nmulheres," que n�o gostaram")

para i de 1 ate 30 faca

   escreval("Qual o seu sexo? ecreva h ou m")
   leia(sexo)
   escreval("gostou do filme? respoda com s ou n")
   leia(gosto)
   
   se (sexo = "h") e (gosto = "s") entao
   homens <- homens + 1
   fimse
   
   se (sexo = "h") e (gosto = "n") entao
   nhomens <- nhomens + 1
   fimse
   
   se (sexo = "m") e (gosto = "s") entao
   mulheres <- mulheres + 1
   fimse
   
   se (sexo = "m") e (gosto = "n") entao
   nmulheres <- nmulheres + 1
   fimse
   
   
fimpara

   totalh <- homens + nhomens
   porcenth <- (homens * 100)/totalh
   nporcenth <- (nhomens * 100)/totalh
   
   totalm <- mulheres + nmulheres
   porcentm <- (mulheres * 100)/totalm
   nporcentm <- (nmulheres * 100)/totalm

   escreval("Num total de ", totalh, " homens, se tem ", porcenth, "% que gostaram e ", nporcenth,"% que n�o gostaram")
   escreval("Num total de ", totalm, " mulheres, se tem ", porcentm, "% que gostaram e ", nporcentm,"% que n�o gostaram")
   
   
   
   


Fimalgoritmo