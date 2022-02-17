Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2020
Var
// Seção de Declarações das variáveis 
num: inteiro


dec: inteiro
uni: inteiro

romdec: caractere
romuni: caractere

   procedimento viraroma
   var
   inicio
   

      escreval("escreva um numero arabico")
      leia(num)

      se num <= 9 entao
          dec <- 0
          uni <- num
      //escreval(dec)
      //escreval(uni)
      fimse

      se (num >= 10) e (num <= 50) entao
      dec <- int(num / 10)
      uni <- int(num % 10)
      //escreval(dec)
      //escreval(uni)
      fimse

      se num > 50 entao
         escreval("numero invalido")
      fimse



      escolha dec
              caso 0
                   romdec <- ""
              caso 1
                   romdec <- "X"
              caso 2
                   romdec <- "XX"
              caso 3
                   romdec <- "XXX"
              caso 4
                   romdec <- "XL"
              caso 5
                   romdec <- "L"
      fimescolha

      escolha uni
              caso 0
                   romuni <- ""
              caso 1
                   romuni <- "I"
              caso 2
                   romuni <- "II"
              caso 3
                   romuni <- "III"
              caso 4
                   romuni <- "IV"
              caso 5
                   romuni <- "V"
              caso 6
                   romuni <- "VI"
              caso 7
                   romuni <- "VII"
              caso 8
                   romuni <- "VIII"
              caso 9
                   romuni <- "IX"
      fimescolha

      escreval("em romano será ", romdec,romuni)

   fimprocedimento


Inicio
viraroma



Fimalgoritmo