algoritmo "escolacasoexe3"

var
opcao:inteiro
valor,avista,parcelas:real
inicio
escreva("digite o valor da mercadoria: ")
leia(valor)
escreval("digite 1 para parcelar ou 2 para pagamento a vista: ")
leia(opcao)
escreval("*****************************************")

escolha opcao
caso 1

se valor>1000 entao
    parcelas <- valor/5
    escreval("Com esse valor voce pode parcelar em 5x de ",parcelas)
senao
     parcelas <- valor/3
    escreval("com esse valor voce pode parcelar em 3x de ",parcelas)
     fimse
caso 2
     avista <- (valor*0.9)
     escreval("o valor a vista é: ",avista)
outrocaso
         escreval("OPÇÃO INVÁLIDA!")
fimescolha

fimalgoritmo
