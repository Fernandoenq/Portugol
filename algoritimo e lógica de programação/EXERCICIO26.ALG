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
    escreval(" o numero � n�utro")
senao
     se numero > 0  entao
        se resto = 1 entao
           escreval (numero, " � positivo e impar")
        senao
             escreval (numero, " � positivo e par")
        fimse
     senao
        se resto = -1 entao
              escreval (numero, " � negativo e impar")
           senao
                escreval (numero, " � negativo e par")
                fimse
     fimse
fimse
     
     



Fimalgoritmo