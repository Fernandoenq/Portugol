Algoritmo "semnome"




Var

febre: caracter
manchas: caracter
dores: caracter


Inicio

escreval("se vo� tem febre alta digite sim")
leia(febre)

escreval("se vo� tem manchas no corpo digite sim")
leia(manchas)

escreval("se vo� tem dores no corpo digite sim")
leia(dores)

se (dores = "sim") e (manchas = "sim") e (febre = "sim") entao

escreval(" � algo desconhecido")
senao
     se  (febre = "sim") e (manchas = "sim") entao
         escreval(" � Chikungunya ")
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