Algoritmo "semnome"


Var

minutosu: inteiro

minutos: inteiro
horas: inteiro




Inicio

escreval(" quantos minutos?")
leia(minutosu)

horas <-  minutosu \ 60   // barra invertido pega so a parte inteira da divisão
minutos <- minutosu % 60

escreval(horas, " : ", minutos)

//se horas < 1 entao
//horas <- 0
//fimse

//escreval(horas, " : ", minutos)



Fimalgoritmo