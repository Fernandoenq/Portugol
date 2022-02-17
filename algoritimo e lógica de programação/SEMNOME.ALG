Algoritmo "semnome"


Var
// Seção de Declarações das variáveis 
candidato: inteiro
cand1: inteiro
cand2: inteiro
cand3: inteiro
cand4: inteiro
cand5: inteiro
cand6: inteiro
cand7: inteiro
cand8: inteiro

i: inteiro
Inicio

enquanto <> -1 faca

   escreval(i)
   escreval(" Vote em um candidato")
   escreval("  1 - Adérmis marini (PSDB) ")
   escreval("  2 - Alexandre Ferreira (MDB) ")
   escreval("  3 - Flávia Lancha (PSD) ")
   escreval("  4 - Gilson de Souza (DEM) ")
   escreval("  5 - João Rocha (PSL) ")
   escreval("  6 - Marília Martins (PSOL) ")
   escreval("  7 - Rafael Bruxellas (PT) ")
   escreval("  8 - Orivaldo Donzelli (PTB) ")
   escreval("  digite -1 para encerrar a urna")
   leia(candidato)

   se (candidato >= 9) ou (candidato = 0) entao
   limpatela()
   //timer on
   escreval(" candidato invalido")
   timer (500)
   timer (0)
   //timer off
   
      enquanto (candidato >= 9) ou (candidato = 0)  faca
      limpatela()
         escreval(i)
         escreval(" Vote denovo em um candidato")
         escreval("  1 - Adérmis marini (PSDB) ")
         escreval("  2 - Alexandre Ferreira (MDB) ")
         escreval("  3 - Flávia Lancha (PSD) ")
         escreval("  4 - Gilson de Souza (DEM) ")
         escreval("  5 - João Rocha (PSL) ")
         escreval("  6 - Marília Martins (PSOL) ")
         escreval("  7 - Rafael Bruxellas (PT) ")
         escreval("  8 - Orivaldo Donzelli (PTB) ")
         escreval("  digite -1 para encerrar a urna")
         leia(candidato)
         
            se (candidato >= 9) ou (candidato <= 0) entao
                  limpatela()
                  //timer on
                  escreval(" candidato invalido")
                  timer (500)
                  timer (0)
            fimse
      fimenquanto
   fimse
   
   se candidato = 1 entao
   cand1 <- cand1 + 1
   fimse

   se candidato = 2 entao
   cand2 <- cand2 + 1
   fimse
   
   se candidato = 3 entao
   cand3 <- cand3 + 1
   fimse
   
   se candidato = 4 entao
   cand4 <- cand4 + 1
   fimse
   
   se candidato = 5 entao
   cand5 <- cand5 + 1
   fimse
   
   se candidato = 6 entao
   cand6 <- cand6 + 1
   fimse
   
   se candidato = 7 entao
   cand7 <- cand7 + 1
   fimse
   
   se candidato = 8 entao
   cand8 <- cand8 + 1
   fimse
   
   limpatela()
   
fimenquanto

   escreval(" votos  cada candidato")
   escreval(cand1, " Adérmis marini (PSDB) ")
   escreval(cand2, " Alexandre Ferreira (MDB) ")
   escreval(cand3, " Flávia Lancha (PSD) ")
   escreval(cand4, " Gilson de Souza (DEM) ")
   escreval(cand5, " João Rocha (PSL) ")
   escreval(cand6, " Marília Martins (PSOL) ")
   escreval(cand7, " Rafael Bruxellas (PT) ")
   escreval(cand8, " Orivaldo Donzelli (PTB) ")


Fimalgoritmo