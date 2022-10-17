algoritmo "exemplo01"

var
nomes: vetor  [1..5] de caracter
idades: vetor [1..5] de inteiro
contador: inteiro
soma:inteiro
media:real
inicio

//nomes[1]<-"julia"
//idades[1]<-16

para contador de 1 ate 5 faca
     escreval("digite o ",contador,"° nome:")
     leia(nomes[contador])
     escreval("digite a idade")
     leia(idades[contador])
     soma<-soma + idades[contador]

fimpara
media<-soma/5
para contador de 5 ate 1 passo -1 faca
     escreval("nome: ",nomes[contador])
     escreval("idade: ",idades[contador])
fimpara

escreval()
escreval("a média de idade é de: ",media)




fimalgoritmo
