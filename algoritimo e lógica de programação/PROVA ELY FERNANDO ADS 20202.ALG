Algoritmo "prova Ely Fernando"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2020
Var
   opcao: inteiro
   idade: vetor [1..20] de inteiro
   nome: vetor [1..20] de caractere
   pai: vetor [1..20] de caractere
   i: inteiro
   j: inteiro
   k: inteiro
   cont: inteiro


procedimento novo ()
var
inicio
i <- i + 1
   escreval(" digite o nome do filho")
   leia(nome[i])
   escreval(" digite a idade do ", nome[i])
   leia(idade[i])
   escreval(" digite o nome do pai do ", nome[i])
   leia(pai[i])

fimprocedimento

procedimento consultar()
var
inicio

para j de 1 ate 20 faca
     se idade[j] > 0 entao
     k <- k + 1
        escreval("filho = ", nome[k])
        escreval("Idade = ", idade[k])
        escreval("Pai = ", pai[k])
        escreval("")
     fimse
fimpara
fimprocedimento

procedimento qtd ()
var
inicio
para j de 1 ate 20 faca
     se idade[j] > 0 entao
     cont <- cont + 1
     fimse
fimpara
escreval("ja houve ", cont, " registros")
cont <- 0
fimprocedimento



Inicio
i <- 0
k <- 0
cont <- 0
   enquanto opcao <> 4 faca

      escreval("-----------------------------------------")
      escreval("Pai Escolha uma opção")
      escreval("1-Adicionar informações de um filho ")
      escreval("2-consultar registros feitos")
      escreval("3-Ver quantidade de registros")
      escreval("4-Sair")
      escreval("-----------------------------------------")
      leia(opcao)
      escreval("")

      se opcao = 1 entao
         novo()
      senao
         se opcao = 2 entao
            consultar()
         senao
            se opcao = 3 entao
               qtd()
            senao
               escreval(" Programa finalizado")
            fimse
         fimse
      fimse

   fimenquanto


Fimalgoritmo