Algoritmo "semnome"


Var

time1: caracter
time2: caracter

golsdo1: real
golsdo2: real


Inicio

escreval(" time 1")
leia(time1)

escreval(" quantos gols?")
leia(golsdo1)

escreval(" time 2")
leia(time2)

escreval(" quantos gols?")
leia(golsdo2)

se golsdo1 = golsdo2 entao
   escreval(" deu empate")
senao
     se golsdo1 > golsdo2 entao
     escreval(time1, " ganhou")
     senao
     escreval(time2, " ganhou")
     fimse
fimse




Fimalgoritmo