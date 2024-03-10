algoritmo "imposto"
var
   preco, imposto: Real
inicio
      Escreva("Qual o preco do produto? ")
      Leia(preco)
      
      imposto <- preco * 60 / 100
      
      Escreva("O imposto sera de U$", imposto:5:2)
fimalgoritmo