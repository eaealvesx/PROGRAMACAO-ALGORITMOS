algoritmo "semnome"

var
a,b,c:inteiro
triangulo:logico
cond1,cond2,cond3:logico
inicio

escreval("Digite o vcalor de a: ")
leia(a)
escreval("Digite o vcalor de b: ")
leia(b)
escreval("Digite o vcalor de c: ")
leia(c)

//CONDIÇÃO 1
cond1 <- abs(b-c) < a) e (a < b + c)
escreval(cond1)
escreval("**************************")
//CONDIÇÃO 2
cond2 <- abs(a-c) < b) e (b < a + c)
escreval(cond2)
escreval("**************************")
//CONDIÇÃO 3
cond3 <- abs(a-b) < c) e (c < a + b)
escreval(cond3)
escreval("**************************")

triangulo <- cond1 e cond2 e cond3
escreval ("É um triângulo? ",triangulo)




fimalgoritmo
