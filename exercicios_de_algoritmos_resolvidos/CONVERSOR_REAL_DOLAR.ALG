algoritmo "conversor_real_dolar"
var
   reais, dolares, cotacao: Real
inicio
      Escreva("Quantos reais eu tenho? ")
      Leia(reais)
      
      Escreva("Qual valor da cotacao do dolar? ")
      Leia(cotacao)
      
      dolares <- reais/cotacao
      
      Escreval("O valor da conversao de reais para dolares e", dolares)
fimalgoritmo