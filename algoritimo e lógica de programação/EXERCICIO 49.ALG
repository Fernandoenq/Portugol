Algoritmo "49"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2020
Var
// Seção de Declarações das variáveis 


retornado: logico
x: inteiro

funcao logicos(n: inteiro): logico  // função logicos que recebe inteiro e
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

   se verprimo = 2 entao // so pode ter 2 divisao se nao, nao é primo
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