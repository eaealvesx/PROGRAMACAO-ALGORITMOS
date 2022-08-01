  algoritmo "exemplo04"

  var
  idade:inteiro
  habilitada:caracter

  inicio
  
  escreval("digite sua idade:")
  leia(idade)
  

  se ((idade>=18) e (idade<50)) entao
    escreval("Voce é habilitada? SIM ou NAO")
  leia(habilitada)
  se habilitada = "SIM" entao
  escreval("Voce ja tem idade para dirigir!:")

  senao
     escreval("Voce ja tem idade mais nao está habilitada para dirigir!:")
  fimse
  
  
  
  
  senao
     escreval("Voce está fora do intervalo permitido!")
  fimse
  
  escreval("Acabou o programa:")
  
  fimalgoritmo
