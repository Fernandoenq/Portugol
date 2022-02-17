Algoritmo "44"

Var

allpesos: real
pegapesos: real
I: inteiro

pesomagro: real
pesogordo: real

media: real

Inicio

enquanto pegapesos <> -1 faca


         escreval("Qual o peso?")
         leia(pegapesos)
         
         se pegapesos > 0 entao  //peso 0 não conta
             I <- I + 1
         allpesos <- allpesos + pegapesos
         media <- allpesos / I
               se i = 1 entao
                  pesomagro <- pegapesos
                  pesogordo <- pegapesos
               fimse
         fimse

         
         se (pesomagro > pegapesos) e (pegapesos > -1) e (pegapesos <> 0) entao
         pesomagro <- pegapesos
         fimse
         
         se pesogordo < pegapesos entao
         pesogordo <- pegapesos
         fimse

         limpatela()


fimenquanto



escreval(I," pessoas entrevistadas")
escreval("peso total de ", allpesos: 10:2, " kilos")
escreval("média de ", media: 10:2, " kilos")
escreval("Peso mais magro = ", pesomagro)
escreval("Peso mais gordo = ", pesogordo)


Fimalgoritmo