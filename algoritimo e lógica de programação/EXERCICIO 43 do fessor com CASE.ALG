Algoritmo "exercicio43"

 // Disciplina   : Algoritmos e Lógica de Programação

 // Professor   : Ely Prado

 // Descrição   : 43. Faça um algorítmo de pesquisa

 //eleitoral em que 20 usuários deverão escolher

 //entre um dos candidatos a seguir. mostre ao final

 //a quantidade de votos que cada candidato recebeu:

 Var

    voto, i: inteiro

    q1, q2, q3, q4, q5, q6, q7, q8: inteiro

 Inicio

   para i de 1 ate 10 faca

         limpatela()

         escreval("Escolha qual é o seu candidato:")

         escreval("1 - Adérmis Marini (PSDB)")

         escreval("2 - Alexandre Ferreira (MDB)")

         escreval("3 - Flávia Lancha (PSD)")

         escreval("4 - Gilson de Souza (DEM)")

         escreval("5 - João Rocha (PSL)")

         escreval("6 - Marília Martins (PSOL)")

         escreval("7 - Rafael Bruxellas (PT)")

         escreval("8 - Orivaldo Donzelli (PTB)")

         leia(voto)


         escolha voto

         caso 1

              q1 <- q1 + 1

         caso 2

              q2 <- q2 + 1

         caso 3

              q3 <- q3 + 1

         caso 4

              q4 <- q4 + 1

         caso 5

              q5 <- q5 + 1

         caso 6

              q6 <- q6 + 1

         caso 7

              q7 <- q7 + 1

         caso 8

              q8 <- q8 + 1

         outrocaso

              escreval("voto inválido!")

         fimescolha


    fimpara

   limpatela()

    escreval("Quantidade Total de Votos:")

    escreval("Adérmis Marini (PSDB): ", q1)

    escreval("Alexandre Ferreira (MDB): ", q2)

    escreval("Flávia Lancha (PSD): ", q3)

    escreval("Gilson de Souza (DEM): ", q4)

    escreval("João Rocha (PSL): ", q5)

    escreval("Marília Martins (PSOL): ", q6)

    escreval("Rafael Bruxellas (PT): ", q7)

    escreval("Orivaldo Donzelli (PTB): ", q8)

Fimalgoritmo