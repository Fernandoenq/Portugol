Algoritmo "49"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2020
Var
// Se��o de Declara��es das vari�veis 


retornado: logico
x: inteiro

funcao logicos(n: inteiro): logico  // fun��o logicos que recebe inteiro e
// volta logico
var
   i: inteiro
   divi: inteiro
   verprimo: inteiro
inicio

   para i de n ate 1 passo -1 faca

      divi <- n % i//pega o resto da divisao
      escreval("", n, "/", i, " = ", divi)

      se divi = 0 entao // se for 0 ent a divisao existe
         verprimo <- verprimo + 1 //pega qtd de divisoes que teve

      fimse


   fimpara

   se verprimo = 2 entao // so pode ter 2 divisao se nao, nao � primo
      retorne Verdadeiro
   senao
        retorne Falso
   fimse
fimfuncao

Inicio

escreval("bota algo ai")
leia(x)
retornado <- logicos(x)
//escreval(logicos(x))
escreval(retornado)



Fimalgoritmo