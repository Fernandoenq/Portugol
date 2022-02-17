Algoritmo "EXERCICIO 32"

Var
numero: inteiro
i: inteiro
valores: real

Inicio

escreval("escreva um numero")
leia(numero)


para i de 1 ate numero faca
valores <- numero % i
     se valores = 0 entao
     escreval(i)
     fimse
fimpara


Fimalgoritmo