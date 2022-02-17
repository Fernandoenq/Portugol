Algoritmo "semnome"




Var

febre: caracter
manchas: caracter
dores: caracter


Inicio

escreval("se voê tem febre alta digite sim")
leia(febre)

escreval("se voê tem manchas no corpo digite sim")
leia(manchas)

escreval("se voê tem dores no corpo digite sim")
leia(dores)

se (dores = "sim") e (manchas = "sim") e (febre = "sim") entao

escreval(" é algo desconhecido")
senao
     se  (febre = "sim") e (manchas = "sim") entao
         escreval(" É Chikungunya ")
     senao
          se (dores = "sim") e (manchas = "sim") entao
             escreval(" Esta com Zika")
          senao
               se  (febre = "sim") e (dores = "sim")  entao
                   escreval("vc esta com Dengue")
               senao
                    Escreval(" ta safe amigo")
               fimse
          fimse
     fimse
fimse




Fimalgoritmo