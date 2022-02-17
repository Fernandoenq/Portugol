Algoritmo "semnome"


Var

voltaum: real
voltadois: real
voltatres: real


Inicio

escreval(" tempo em segundos da primeira volta?")
leia(voltaum)

escreval(" tempo em segundos da segunda volta?")
leia(voltadois)

escreval(" tempo em segundos da terceira volta?")
leia(voltatres)

se (voltaum < voltadois) e (voltaum < voltatres) entao
   escreval("a primeira volta foi a mais rapida")
senao
            se (voltadois < voltaum) e (voltadois < voltatres) entao
               escreval("A segunda volta foi a mais rapida")

            senao
                 escreval("A Terceira volta foi a mais rapida")
            fimse
fimse



Fimalgoritmo