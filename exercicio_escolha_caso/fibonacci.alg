algoritmo "fibonacci"
// Fun��o :
// Autor :
// Data : 29/08/2022
// Se��o de Declara��es 
var
termos,contador:inteiro
anterior,posterior,resultado:inteiro
inicio
// Se��o de Comandos 
escreval("digite a qtde de termos: ")
leia(termos)

posterior <- 1
para contador de 1 ate termos+1 faca
    resultado <- anterior + posterior
    escreva(resultado,",")
    posterior <- anterior
    anterior <- resultado
fimpara
      



fimalgoritmo

