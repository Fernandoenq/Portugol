Algoritmo "CASE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2021
Var
numero1: Real
numero2: Real
operacao: caractere
resultado: Real

Inicio

Escreval("Digite o primeiro numero")
Leia(numero1)

Escreval("Digite a operacao")
Leia(operacao)

Escreval("Digite o primeiro numero")
Leia(numero2)

escolha operacao
        caso "+"
        resultado <- numero1 + numero2
        caso "-"
        resultado <- numero1 - numero2
        caso "*"
        resultado <- numero1 * numero2
        caso "/"
        resultado <- numero1 / numero2
fimescolha

escreva("Resutado: ", resultado)

Fimalgoritmo