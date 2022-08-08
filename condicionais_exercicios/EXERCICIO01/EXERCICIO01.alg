algoritmo "exercicio01"
// Função :
// Autor :
// Data : 08/08/2022
// Seção de Declarações 
var
a,b,c: inteiro
inicio
escreval("Digite A:")
leia(a)
escreval("Digite B:")
leia(b)
escreval("Digite C:")
leia(c)
se ((abs(b-c)<a) E (a<b+c) E (abs(a-c)<b) E (b<a+c) E (abs(a-b)<c) E (c<a+b) entao
//É TRIANGULO VERIFICAR O TIPO
se ((a=b) e (b=c)) entao
escreval("EQUILATERO")
senao
se ((a<>b) e (b<>C)) entao
escreval("ESCALENO")
senao
escreval("ISÓCELES")
fimse
fimse
senao
escreval("NAO É UM TRIANGULO")
fimse
fimalgoritmo
