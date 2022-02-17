Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2020
Var
// Seção de Declarações das variáveis 


binario: inteiro
binarios: vetor[1..8] de real
i: inteiro
f: inteiro
r: inteiro
posi: inteiro
numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
numero <- 0
f <- -1
enquanto f <> numero faca

//resetando valores pois se não os numeros vai se acomulando e nunca saira do enquanto
para i de 1 ate 8 faca
binarios[i] <- 0
fimpara
f <- 0
r <- 0

escreval("binario")
leia(binario)


// vai dividindo o valor
// o primeiro valor tem 8 casas entao dividi por 1.10 ^ 7, o resultado sera
//dividido por 2, se o resto for 0 entao o valor era 0 nessa posição
//se o resto for diferente de 0 ent era 1,
// numero impar divido por par da quebrado, mas numero par por par não é quebrado
// no caso
//usuário digitou 10101010
//10101010 / 10000000 é 1
//1 / 2 é .5 entao ele era 1 no binario entao add 1 na casa 1 do binarios
//pegamos o 1° valor da esquerda para a direita

//agr quando o i valer 2 a divisao nao sera mais por 1.10 ^ 7 e sim por 1.10 ^ 6
//10101010 / 1000000 é 10
//10 / 2 é 5 entao em binario ele era o 0 entao add 0 na casa 2 do binarios
//pegamos o 2° valor da esquerda para a direita

//agr quando o i valer 3 a divisao nao sera mais por 1.10 ^ 6 e sim por 1.10 ^ 5
//10101010 / 100000 é 101
//101 / 2 é 50.5 entao em binario ele era o 1 entao add 1 na casa 3 do binarios
//pegamos o 3° valor da esquerda para a direita

//assim vai ate o 8° valor


para i de 1 ate 8 faca
   r <- int(binario /  (100000000 / (10 ^ i)))
   //escreval(r)
   
   se r % 2 = 0 entao
     binarios[i] <- 0
     escreval("casa ", i, " contem = ", binarios[i])
     
   senao
      binarios[i] <- 1
      escreval("casa ", i, " contem = ", binarios[i])
   fimse

fimpara

//após adicionar separadamente cada valor binario em sua posição correta
//no vetor binarios, agr é so pegar esses valores,
//definir seus valores em decimais e somar na variável f


// novamente iremos de 1 ate 8
//a conta é so multiplica o binario por 2 elevado a posição
//pega por exemplo o numero da casa 1 e multiplica por 2 ^ 7
//casa do binarios é diferente do valor do elevado
//ent aproveitei o i do for para usar  no binarios pore tive
//que criar outra variavel que seu valor ia deminuindo, assim
//a cada rodada menor sera o elevado
//f <- int( f + (binarios[1] * (2 ^ 7) ) )
//f <- int( f + (binarios[2] * (2 ^ 6) ) )
//f <- int( f + (binarios[3] * (2 ^ 5) ) )
//assim vai

escreval("")
escreval("")

posi <- 8
para i de 1 ate 8 faca
posi <- posi - 1
   escreval(i, " > ", binarios[i])
   f <- int( f + (binarios[i] * (2 ^ posi) ) )
   escreval("valor ",f)
fimpara


//Aqui so verifica se o numero é maior ou menor do numero do sorteio
   limpatela()
escreval(binario, " = ",f)

se f > numero entao
   escreval("numero digitado é maior, tente novamente")
fimse

se f < numero entao
   escreval("numero digitado é menor, tente novamente")
fimse


fimenquanto





escreval("parabéns você acertou ")

Fimalgoritmo