Algoritmo "semnome"

Var
horasi: inteiro
minutosi: inteiro

horasf: inteiro
minutosf: inteiro

horasa: inteiro
minutosa: inteiro

Inicio

escreval("qual o horario do início da aula?")
leia(horasi)

escreval("qual os minutos do fim da aula?")
leia(minutosi)

escreval("qual o horario do fim da aula?")
leia(horasf)

escreval("qual os minutos do fim da aula?")
leia(minutosf)

horasa <- (horasf - horasi) * 60
minutosa <- (minutosf - minutosi) + horasa


escreval("minutos = ", minutosa)

Fimalgoritmo