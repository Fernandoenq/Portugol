Algoritmo "semnome"

Var

numero: real
impar: real
par: real
posi: real
neg:real
resto: real



Inicio

escreval("digite um numero")
leia(numero)



resto <- numero %2
escreval(resto)

se numero = 0 entao
    escreval(" o numero é nêutro")
senao
     se numero > 0  entao
        se resto = 1 entao
           escreval (numero, " é positivo e impar")
        senao
             escreval (numero, " é positivo e par")
        fimse
     senao
        se resto = -1 entao
              escreval (numero, " é negativo e impar")
           senao
                escreval (numero, " é negativo e par")
                fimse
     fimse
fimse
     
     



Fimalgoritmo