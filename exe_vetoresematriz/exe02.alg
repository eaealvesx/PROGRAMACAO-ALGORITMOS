algoritmo "exe03"
var
numero, contador: inteiro
numeros: vetor [1..8] de inteiro
encontrado: logico

inicio

para contador de 1 ate 8 faca
   numeros[contador] <- randi(10)
fimpara

escreval("Digite um n�mero de 0 a 10.")
leia(numero)

para contador de 1 ate 8 faca
   se numero = numeros[contador] entao
      encontrado <- verdadeiro
   fimse
fimpara

se (encontrado = verdadeiro) entao
   escreval("O n�mero est� na posi��o", contador, ".")
senao
   escreval("O n�mero n�o se encontra no vetor.")
fimse

fimalgoritmo
