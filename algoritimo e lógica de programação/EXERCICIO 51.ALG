Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2020
Var

pessoas: caractere
qual: inteiro

sala: real
filhos: inteiro

totalsala: real
totalfilhos: inteiro

mediasala: real
mediafilhos: real

salariotop: real
qtdsala:inteiro
porcentsala: real
salabaixo:real

   procedimento processaleitura
   var
   inicio

         qual <- qual + 1

         escreval("salario?")
         leia(sala)
         totalsala <- totalsala + sala

         escreval("quantos filhos?")
         leia(filhos)
         totalfilhos <- totalfilhos + filhos

         //escreval("qual")
         //escreval(qual)
         //escreval("totalsala")
         //escreval(totalsala)
         //escreval("totalfilhos")
         //escreval(totalfilhos)

         se qual = 1 entao
            salabaixo <- sala
         senao
              se salabaixo > sala entao
                 salabaixo <- sala
              fimse
         fimse

         se salariotop < sala entao
            salariotop <- sala
         fimse

         se sala <= 350 entao
            qtdsala <- qtdsala + 1
         fimse

            escreval("deseja continuar? 1 SIM, 2 NAO")
         leia(pessoas)

         limpatela()

   fimprocedimento
   
   
   procedimento resultado
   var
   inicio

      mediasala <- totalsala / qual
      mediafilhos <- totalfilhos / qual

      escreval("mediasala")
      escreval(mediasala:5:3, "$")
      escreval("mediafilhos")
      escreval(mediafilhos:5:3, "$")
      escreval("salario mais alto")
      escreval(salariotop,  "$")
      escreval("salario mais baixo")
      escreval(salabaixo,  "$")
      escreval("porcentual de salario de ate 350")
      porcentsala <- (qtdsala * 100) / qual
      escreval(porcentsala:5:3, "%")

   fimprocedimento


Inicio
qual <- 0

enquanto pessoas <> "2" faca
   processaleitura
fimenquanto
resultado

Fimalgoritmo