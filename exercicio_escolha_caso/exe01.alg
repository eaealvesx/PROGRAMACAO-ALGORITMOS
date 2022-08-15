algoritmo "exercicio_escolhacaso"

var
numero1:real
numero2:real
sinal:caracter


inicio
escreval("digite o primeiro numero: ")
leia(numero1)
escreval("digite o segundo numero: ")
leia(numero2)
escreval("Digite um sinal: ")
leia(sinal)

           escolha sinal
           caso "-"
           escreval("o seu resultado é:",numero1-numero2)
           caso "+"
           escreval("o seu resultado é:",numero1+numero2)
           caso "/"
           escreval("o seu  resultado é:",numero1/numero2)
           caso "*"
           escreval("o seu resultado é:",numero1*numero)
           
           fimescolha


fimalgoritmo
