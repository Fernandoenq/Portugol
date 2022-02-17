Algoritmo "semnome"

Var
horas: inteiro


Inicio
escreval ("qual é o horario atual?")
leia(horas)

se (horas >= 0) e (horas <= 5) entao
escreval (" vá dormir")
senao
         se (horas > 5) e (horas < 12) entao
         escreval(" Bom Dia meu querido")
         senao
                    se (horas >= 12) e (horas <= 18) entao
                    escreval(" Tardee ")
                    senao
                    escreval(" Boa noite")
                    fimse
         fimse
fimse



Fimalgoritmo