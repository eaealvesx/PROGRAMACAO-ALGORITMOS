algoritmo "numeroprimo"
// Fun��o :
// Autor :
// Data : 30/08/2022
// Se��o de Declara��es 
var
numero,contador,acumulador,resto:inteiro
inicio
escreval("digite um numero: ")
leia(numero)

para contador de 1 ate numero faca
     resto <- numero mod contador
     se resto = 0 entao
      acumulador <- acumulador + 1
     fimse
fimpara
se acumulador = 2 entao
   escreval("o n�mero ",numero," � primo")
senao
     escreval("o numero ",numero," N�O � PRIMO")
fimse

fimalgoritmo

