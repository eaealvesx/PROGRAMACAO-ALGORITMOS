algoritmo "exe01"
//Crie  um  algoritmo  que  leia  um  vetor  de  10  n�meros  inteiros.
//Emseguida,calcule e escreva o somat�rio dos valores deste vetor.
var
contador,soma:inteiro
numeros:vetor[1..10]de inteiro
inicio

para contador de 1 ate 10 faca
    numeros[contador]<- randi(10)
    escreva(numeros[contador])
    soma<-soma+(numeros[contador])
fimpara
escreval
escreval("a soma de todos os n�meros:",soma)


fimalgoritmo
