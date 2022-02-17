Algoritmo "validando cpf"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2020
Var


   primeiro: inteiro
   segundo: inteiro
   terceiro: inteiro
   quarto: inteiro
   quinto: inteiro
   sexto: inteiro
   setimo: inteiro
   oitavo: inteiro
   nono: inteiro
   decimo: inteiro
   decimoprimeiro: inteiro
   
   
   soma:inteiro

   somaresultante: inteiro

   dvum: inteiro
   dvdois: inteiro

   conta: inteiro
   contadois: inteiro

Inicio


   escreval("digite apenas os primeiros noves numeros")

   escreval("escreva o primeiro numero da esquerda para a direita")
   leia(primeiro)

   escreval("escreva o segundo numero da esquerda para a direita")
   leia(segundo)

   escreval("escreva o terceiro numero da esquerda para a direita")
   leia(terceiro)

   escreval("escreva o quarto numero da esquerda para a direita")
   leia(quarto)

   escreval("escreva o quinto numero da esquerda para a direita")
   leia(quinto)

   escreval("escreva o sexto numero da esquerda para a direita")
   leia(sexto)

   escreval("escreva o setimo numero da esquerda para a direita")
   leia(setimo)

   escreval("escreva o oitavo numero da esquerda para a direita")
   leia(oitavo)

   escreval("escreva o nono numero da esquerda para a direita")
   leia(nono)

   escreval("escreva o nono numero da esquerda para a direita")
   leia(decimo)

   escreval("escreva o nono numero da esquerda para a direita")
   leia(decimoprimeiro)



   soma <- (primeiro * 10) + (segundo * 9) + (terceiro * 8) + (quarto * 7)
   soma <- soma + (quinto * 6) + (sexto * 5) + (setimo * 4) + (oitavo * 3) + (nono * 2)

   somaresultante <-   soma % 11


   se somaresultante < 2 entao
      dvum <- 0

   senao
        dvum <- 11 - somaresultante

   fimse


   soma <- (primeiro * 11) + (segundo * 10) + (terceiro * 9) + (quarto * 8)
   soma <- soma + (quinto * 7) + (sexto * 6) + (setimo * 5) + (oitavo * 4) + (nono * 3) + (dvum * 2)

   somaresultante <- soma % 11
    se somaresultante < 2 entao
      dvdois <- 0

   senao
        dvdois <- 11 - somaresultante

   fimse

   conta <- decimo -  dvum
   contadois <- decimoprimeiro - dvdois
   
   se (conta > 0) e (contadois > 0) entao
      escreval("CPF invalido")
   senao
        escreval("CPF valido")
   fimse



Fimalgoritmo