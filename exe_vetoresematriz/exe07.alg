algoritmo "exe07"
var
matriz: vetor [1..5,1..2] de inteiro
linha, coluna,soma: inteiro
media: real

inicio
para linha de 1 ate 5 faca
   para coluna de 1 ate 2 faca
      matriz[linha,coluna] <- randi(10)
      escreva(matriz[linha,coluna])
      soma <- soma + matriz[linha,coluna]
   fimpara
   escreval()
fimpara

media <- soma / 10
escreval()
escreval("A m�dia dos elementos � de", media)
fimalgoritmo
