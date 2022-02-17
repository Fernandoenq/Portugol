Algoritmo "43C"


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

vencedor: inteiro

contador: inteiro
quemg: inteiro
empate: inteiro

qtdempate: inteiro

i: inteiro
Inicio

qtdempate <- 2

enquanto candidato <> -1 faca // para ate digitarem -1 pois n sabemos a qtd de
// votadores
   i <- i + 1
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

   //----------------------controle caso candidato não exista ----------

      enquanto (candidato >= 9) ou (candidato = 0)  faca//se o valor digitado for
      // acima de 8 ou 0 quer dizer que o candidato digitado não existe e a pessoa
      //tera que resetar a votação da onde parou
      // enquanto votador fica digitando candidato errado ficara nesse loop
      // de repetir voto atual

         limpatela()
                  //timer on
         escreval(" candidato invalido")
         timer (500)
         timer (0)
                 //timer off
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
         limpatela()

      fimenquanto
   //---------------------FIM controle de candidato inválido------------
   
   //--------------------verifica quem ganha e se empata------------------------------
   //------------------ CANDIDATO N° 1 ------------------------
   
   se candidato = 1 entao  //se o candidato foi votado nessa rodada
   cand1 <- cand1 + 1   // adiciona 1 voto em seu banco de dados
   
         se empate = 1 entao //se ja houve um empate então
         qtdempate <- qtdempate + 1 //adiciona mais um ( a variavel ja inicia com
         // 2 pois n existe empate menor q 2
         fimse
         
         se contador < cand1  entao //se o maior valor de votos ate agr for menor
         // que o do candidato aqui, a variavel contador recebera a quantidade de votos
         //atualizando seu valor tornando se novamente a variavel que tem a maior
         //quantidade de votos
         
            contador <- cand1 // adiciona o novo valor (maior qtd de votos)
            // a variavel contador
            quemg <- 1 // quemg recebe um pois o candidato 1 esta ganhando atualmente
         fimse
         
         se contador = cand1  entao // se contador for igual a qtd de votos do atual
         //quer dizer que houve um empate
            empate <- 1//empate vira um pois houve empate
         fimse
         
         // o proximo if ira controlar o tira e pôe empate, ja que no meio das votações
         // pode ocorrer empates mas logo em seguida desempatar apos alguns votos
         se (contador < cand1) e empate = 1  entao //verifica se a maior qtd de votos
         // é menor que o do atual e se ja teve algum empate em algum lugar
         // se a maior quantidade de votos for o do atual e ja houve empate quer dizer
         // que desempatou
         
            se quemg = 1 entao // porem so aquilo não basta, é preciso confirmar tambem
            //se quem esta ganhando é o atual, ai realmente nao houve mais empate
               empate <- 0// tira o empate
               qtdempate <- 2  // reseta pra dois pois caso haja outro empate
               //reseta a contagem que obiamente começa com 2 pois n tem empate
               //com menos 2 participantes
            fimse
        fimse
   fimse

   //------------------ CANDIDATO N° 2 ------------------------

   se candidato = 2 entao
   cand2 <- cand2 + 1
   
         se empate = 1 entao
         qtdempate <- qtdempate + 1
         fimse
   
         se contador < cand2  entao
            contador <- cand2
            quemg <- 2
         empate <- 0
         fimse
         se contador = cand2  entao
            empate <- 1
         fimse
         
         se (contador < cand2) e empate =1  entao
            se quemg = 2 entao
               empate <- 0
               qtdempate < 2
            fimse
        fimse
        

   fimse
   
   //------------------ CANDIDATO N° 3 ------------------------
   
   se candidato = 3 entao
   cand3 <- cand3 + 1
         se empate = 1 entao
         qtdempate <- qtdempate + 1
         fimse
   
         se contador < cand3  entao
            contador <- cand3
            quemg <- 3
         empate <- 0
         fimse
         se contador = cand3  entao
            empate <- 1
         fimse
         
            se (contador < cand3) e empate =1  entao
            se quemg = 3 entao
               empate <- 0
               qtdempate <- 2
            fimse
        fimse
   fimse
   
   //------------------ CANDIDATO N° 4 ------------------------
   
   se candidato = 4 entao
   cand4 <- cand4 + 1
   
         se empate = 1 entao
         qtdempate <- qtdempate + 1
         fimse
         
         se contador < cand4  entao
            contador <- cand4
            quemg <- 4
        empate <- 0
         fimse
         se contador = cand4  entao
            empate <- 1
         fimse
         
            se (contador < cand4) e empate =1  entao
            se quemg = 4 entao
               empate <- 0
               qtdempate <- 2
            fimse
        fimse
   fimse
   
   //------------------ CANDIDATO N° 5 ------------------------
   
   se candidato = 5 entao
   cand5 <- cand5 + 1
   
         se empate = 1 entao
         qtdempate <- qtdempate + 1
         fimse
         
         se contador < cand5  entao
            contador <- cand5
            quemg <- 5
         empate <- 0
         fimse
         se contador = cand5  entao
            empate <- 1
         fimse
         
         se (contador < cand5) e empate =1  entao
            se quemg = 5 entao
               empate <- 0
               qtdempate <- 2
            fimse
        fimse
   fimse
   
   //------------------ CANDIDATO N° 6 ------------------------
   
   se candidato = 6 entao
   cand6 <- cand6 + 1
   
         se empate = 1 entao
         qtdempate <- qtdempate + 1
         fimse
         se contador < cand6  entao
            contador <- cand6
            quemg <- 6
         empate <- 0
         fimse
         se contador = cand6  entao
            empate <- 1
         fimse
         
         se (contador < cand6) e empate =1  entao
            se quemg = 6 entao
               empate <- 0
               qtdempate <- 2
            fimse
        fimse
   fimse
   
   //------------------ CANDIDATO N° 7 ------------------------
   
   se candidato = 7 entao
   cand7 <- cand7 + 1
   
         se empate = 1 entao
         qtdempate <- qtdempate + 1
         fimse
         
         se contador < cand7  entao
            contador <- cand7
            quemg <- 7
         empate <- 0
         fimse
         se contador = cand7  entao
            empate <- 1
         fimse
         
         se (contador < cand7) e empate =1  entao
            se quemg = 7 entao
               empate <- 0
               qtdempate <- 2
            fimse
        fimse
   fimse
   
   //------------------ CANDIDATO N° 8 ------------------------
   
   se candidato = 8 entao
   cand8 <- cand8 + 1
   
         se empate = 1 entao
         qtdempate <- qtdempate + 1
         fimse
         
         se contador < cand8  entao
            contador <- cand8
            quemg <- 8
         empate <- 0
         fimse
         se contador = cand8  entao
            empate <- 1
         fimse
         
         se (contador < cand8) e empate =1  entao
            se quemg = 8 entao
               empate <- 0
               qtdempate <- 2
            fimse
        fimse
   fimse
   //---------------------------------------------------------
   
   limpatela()//limpa a tela do display porque ira rodar um monte de vez
   // ai ficar repertindo aqueles escreval um monte de vez é chato
   
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
   escreval("valor de empate = ", empate)
   para i de 1 ate 8 faca

        se quemg = i entao
        
           se empate = 0 entao
             escreval("")
             escreval(" candidato n° ",quemg, " ganhou com ",contador, " votos" )
           senao
             escreval(qtdempate, " candidatos empataram")
           fimse
        fimse
   fimpara

  // se (cand1 > cand2) e (cand1 > cand3) e (cand1 > cand4) e (cand1 > cand5) e (cand1 > cand6) e (cand1 > cand7) e (cand1 > cand8)  entao
 //     escreval("")
  //    escreval("Orivaldo Donzelli (PTB) Ganhou")
  // fimse



Fimalgoritmo