algoritmo "questao02.alg"
// Fun��o :
// Autor :
// Data : 26/09/2022
// Se��o de Declara��es 
var
termos,contador:inteiro
anterior,posterior,resultado:inteiro
inicio
escreval("digite a qtde de termos: ")
leia(termos)

posterior <-1

para contador de 1 ate termos+1 faca
    resultado <- anterior + posterior
    escreva(resultado,",")
    posterior <- anterior
    anterior <- resultado

    fimpara
fimalgoritmo
