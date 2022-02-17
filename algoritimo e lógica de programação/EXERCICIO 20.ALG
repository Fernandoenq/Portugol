Algoritmo "semnome"

Var

distancia:real
gasolina: real
alcool: real

precoga: real
precoal: real


Inicio


escreval("Qual a distancia?")
leia(distancia)
escreval("Qual o preço da gasolina?")
leia(gasolina)
escreval("Qual o preço do alcool?")
leia(alcool)

precoga <- (distancia / 9)*gasolina
precoal <- (distancia / 11)*alcool


escreval ("Valor a ser pago com gasolina    ", precoga: 5:3)
escreval ("Valor a ser pago com alcool     ", precoal: 5:3)

se precoga = precoal entao

escreval ("Gasolina e o Alcool ficarão no mesmo valor")
senao
     se precoga > precoal entao
     escreval ("Alcool é a forma mais ecônomica")
     
     senao
     escreval ("Gasolina é a forma mais ecônomica")
     fimse
fimse



Fimalgoritmo