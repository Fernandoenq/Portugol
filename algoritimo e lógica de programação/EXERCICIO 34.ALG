Algoritmo "EXERCICIO 34"

Var

numero: inteiro
i: inteiro
recebe: inteiro
valorf: real
Inicio

escreva("digite um numero: ")
leia(numero)

valorf <- 1
escreva(numero,"! = ", numero )
     para i de numero ate 1 passo -1 faca
        recebe <- recebe + 1
        valorf <- valorf + (valorf * ( numero - recebe))
        
        se (numero - recebe) > 0 entao
           escreva( " *", numero - recebe)
        fimse
        
     fimpara

     escreva(" =", valorf)

Fimalgoritmo

