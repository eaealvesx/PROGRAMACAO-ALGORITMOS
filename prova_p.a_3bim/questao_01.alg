algoritmo "questao_01.alg"
// Fun��o :
// Autor :
// Data : 26/09/2022
// Se��o de Declara��es 
var
num1,num2:inteiro
sinal:caracter

inicio



escreval("digite um numero: ")
leia(num1)
escreval("digite outro numero: ")
leia(num2)
escreval("digite um sinal: ")
leia(sinal)



           escolha sinal
           caso "-"
           escreval("o seu resultado �:",num1-num2)
           caso "+"
           escreval("o seu resultado �:",num1+num2)
           caso "/"
           escreval("o seu resultado �:",num1/num2)
           caso "*"
           escreval("o seu resultado �:",num1*num2)
           
fimse
fimescolha

fimalgoritmo
